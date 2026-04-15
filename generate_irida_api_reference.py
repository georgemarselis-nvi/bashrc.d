#!/usr/bin/env python3
"""
generate_irida_api_reference.py
Generates IRIDA_API_Reference.pdf and IRIDA_API_Reference.png
George Marselis | george.marselis@vetinst.no | NVI 2026

To regenerate:
    python3 generate_irida_api_reference.py
    # Outputs: IRIDA_API_Reference.pdf, IRIDA_API_Reference.png
"""

from reportlab.lib import colors
from reportlab.lib.units import mm
from reportlab.lib.styles import ParagraphStyle
from reportlab.lib.enums import TA_CENTER, TA_LEFT
from reportlab.platypus import (
    BaseDocTemplate, Frame, PageTemplate,
    Table, TableStyle, Paragraph, Spacer, KeepTogether
)
from reportlab.pdfgen import canvas as pdfcanvas

# ---------------------------------------------------------------------------
# Colours
# ---------------------------------------------------------------------------
C_GET    = colors.HexColor("#4CAF50")
C_POST   = colors.HexColor("#2196F3")
C_PATCH  = colors.HexColor("#FF9800")
C_DELETE = colors.HexColor("#F44336")
C_WHITE  = colors.white
C_LIGHT  = colors.HexColor("#F5F5F5")
C_AUTHOR = colors.HexColor("#AAAAAA")
C_LINK   = colors.HexColor("#1565C0")
C_BLACK  = colors.black

METHOD_COLORS = {
    "GET":    C_GET,
    "POST":   C_POST,
    "PATCH":  C_PATCH,
    "DELETE": C_DELETE,
}

# ---------------------------------------------------------------------------
# Styles
# ---------------------------------------------------------------------------
S_SECTION = ParagraphStyle("section", fontSize=11, fontName="Helvetica-Bold",
                            spaceBefore=5, spaceAfter=2, textColor=C_BLACK)
S_METHOD  = ParagraphStyle("method",  fontSize=7.5, fontName="Helvetica-Bold",
                            alignment=TA_CENTER, textColor=C_WHITE)
S_PATH    = ParagraphStyle("path",    fontSize=6.5, fontName="Courier",
                            textColor=C_BLACK)
S_DESC      = ParagraphStyle("desc",      fontSize=7.0, fontName="Helvetica",
                              leading=9, textColor=C_BLACK)
S_DESC_WARN = ParagraphStyle("desc_warn", fontSize=7.0, fontName="Helvetica",
                              leading=9, textColor=colors.HexColor("#C62828"))
S_FOOTER  = ParagraphStyle("footer",  fontSize=6.5, fontName="Helvetica",
                            alignment=TA_CENTER, textColor=C_AUTHOR)

# ---------------------------------------------------------------------------
# Endpoint data
# ---------------------------------------------------------------------------
SECTIONS = [
    ("Authentication", [
        ("POST", "/api/oauth/token",
         "Get bearer token. Params: client_id, client_secret, grant_type=password, username, password. "
         "Token valid for configured duration (default 12h). Include in all requests as: Authorization: Bearer {token}"),
    ]),
    ("Projects", [
        ("GET",    "/api/projects",                           "List all projects the authenticated user has access to"),
        ("GET",    "/api/projects/{id}",                      "Get a single project by ID"),
        ("GET",    "/api/projects/{id}/samples",              "List all samples in a project"),
        ("GET",    "/api/projects/{id}/samples/metadata",     "Get metadata for all samples in a project"),
        ("GET",    "/api/projects/{id}/users",                "List all users with access to a project"),
        ("GET",    "/api/projects/{id}/analyses",             "List analyses shared with a project"),
        ("GET",    "/api/projects/{id}/hash",                 "Get project hash - integer checksum for change detection. Store previous hash to detect changes; value alone is not useful without a baseline."),
        ("POST",   "/api/projects",                           "Create a new project. Required: name (min 5 chars). Optional: projectDescription, organism"),
        ("POST",   "/api/projects/{id}/samples",              "Create a new sample in a project. Required: sampleName (min 3 chars). Optional: organism, description, collectionDate, collectedBy"),
        ("POST",   "/api/projects/{id}/users",                "Add a user to a project. Required: userId (username). Optional: role (PROJECT_USER | PROJECT_OWNER)"),
        ("PATCH",  "/api/projects/{id}",                      "Update project properties. Fields: name, projectDescription, organism"),
        ("DELETE", "/api/projects/{id}/users/{username}",     "Remove a user from a project"),
        ("DELETE", "/api/projects/{id}/samples/{sampleId}",   "Remove a sample from a project. Sample and sequence files are NOT deleted from IRIDA storage."),
    ]),
    ("Samples", [
        ("GET",   "/api/samples/{id}",                        "Get full metadata for a single sample"),
        ("GET",   "/api/samples/{id}/sequenceFiles",          "List all sequence files for a sample (single-end + paired-end). Does not surface pair identifier - call /pairs separately to get pair_id for downloads."),
        ("GET",   "/api/samples/{id}/sequenceFiles/pairs",    "List paired-end sequence files only"),
        ("GET",   "/api/samples/{id}/sequenceFiles/unpaired", "\u25a0 BUG (IRIDA 23.01.3): returns HTTP 500. Servlet parses \u201cunpaired\u201d as Long fileId (NumberFormatException). Workaround: filter /sequenceFiles excluding IDs in /pairs. See issue #4."),
        ("GET",   "/api/samples/{id}/sequenceFiles/fast5",    "List FAST5 files for a sample"),
        ("GET",   "/api/samples/{id}/metadata",               "Get unstructured key-value metadata for a sample (separate from structured fields at /api/samples/{id}). See issue #7."),
        ("GET",   "/api/samples/{id}/assemblies",             "List assemblies for a sample (populated only by IRIDA pipeline runs)"),
        ("PATCH", "/api/samples/{id}",                        "Update sample metadata: sampleName, description, organism, collectionDate, collectedBy, strain, isolate, latitude, longitude, geographicLocationName, isolationSource"),
    ]),
    ("Sequence Files", [
        ("GET",    "/api/samples/{id}/pairs/{pairId}/files/{fileId}",
         "Get or download an individual sequence file. Requires Accept: application/fastq to download. "
         "fileName carries R1/R2 convention. NOTE: ONLY endpoint where Accept header has effect - all others return text/plain regardless."),
        ("POST",   "/api/samples/{id}/sequenceFiles",          "Upload a single-end FASTQ file. Multipart form field: file=@/path/to/file.fastq.gz"),
        ("POST",   "/api/samples/{id}/sequenceFiles/pairs",    "Upload a paired-end FASTQ pair. Multipart form fields: file1=@R1.fastq.gz file2=@R2.fastq.gz"),
        ("POST",   "/api/samples/{id}/sequenceFiles/fast5",    "Upload a FAST5 file. Multipart form field: file=@/path/to/file.fast5"),
        ("DELETE", "/api/samples/{id}/sequenceFiles/{fileId}", "Delete a sequence file from a sample"),
    ]),
    ("Sequencing Runs (admin only)", [
        ("GET",    "/api/sequencingrun",       "\u25a0 BUG (IRIDA 23.01.3): HATEOAS link points to /api/sequencingrun/miseqrun which throws HTTP 500 - same routing bug as /unpaired (NumberFormatException). See issue #6."),
        ("GET",    "/api/sequencingrun/{id}",  "Get a single sequencing run by ID"),
        ("POST",   "/api/sequencingrun",       "Create a sequencing run. Required: layoutType (SINGLE_END | PAIRED_END), sequencerType (miseq | nextseq | miniseq | directory). uploadStatus auto-set to UPLOADING."),
        ("PATCH",  "/api/sequencingrun/{id}",  "Update sequencing run uploadStatus. Values: UPLOADING | COMPLETE | ERROR"),
        ("DELETE", "/api/sequencingrun/{id}",  "Delete a sequencing run. Requires admin token. Confirmed working on VIGASP 23.01.3."),
    ]),
    ("Analysis Submissions", [
        ("GET", "/api/analysisSubmissions",
         "\u25a0 SLOW: queries Galaxy synchronously per submission - can saturate all uwsgi workers making IRIDA unresponsive. See issue #8. List all analysis submissions for the current user"),
        ("GET", "/api/analysisSubmissions/analysisType/phylogenomics",
         "List phylogenomics analyses. \u25a0 SLOW: queries Galaxy synchronously per submission - can saturate all uwsgi workers making IRIDA unresponsive. See issue #8."),
        ("GET", "/api/analysisSubmissions/analysisType/assembly",
         "List assembly and annotation analyses. \u25a0 SLOW: same Galaxy-blocking behaviour. Expect 15-60+ seconds."),
        ("GET", "/api/analysisSubmissions/analysisType/sistr",
         "List SISTR typing analyses. \u25a0 SLOW: same Galaxy-blocking behaviour."),
        ("GET", "/api/analysisSubmissions/{id}",
         "Get a single analysis submission. NOTE: analysisType field is NOT present here - only available via /{id}/analysis when state=COMPLETED."),
        ("GET", "/api/analysisSubmissions/{id}/analysis",
         "Get completed analysis outputs (only when state=COMPLETED). Contains analysisType and HATEOAS links to output files. IRIDA ignores Accept header - all output files returned as text/plain."),
    ]),
    ("Users (documented as admin-only - confirmed accessible with unprivileged token, see issue #5)", [
        ("GET", "/api/users",                     "List all users in the system"),
        ("GET", "/api/users/{username}",          "Get a single user by username"),
        ("GET", "/api/users/{username}/projects", "List projects the user has access to"),
    ]),
    ("Miscellaneous", [
        ("GET", "/api",         "Root endpoint - returns links to all top-level resources (HATEOAS)"),
        ("GET", "/api/version", "Get IRIDA server version string. Requires Bearer token."),
    ]),
]

FOOTER = (
    "All endpoints require: Authorization: Bearer {IRIDA_TOKEN} | "
    "Responses are JSON (Accept: application/json) | "
    "Timestamps are milliseconds since epoch | "
    "403 = not permitted | 401 = no token | 405 = verb not supported"
)

# ---------------------------------------------------------------------------
# Custom canvas to draw header on first page
# ---------------------------------------------------------------------------
class HeaderCanvas(pdfcanvas.Canvas):
    def __init__(self, filename, **kwargs):
        super().__init__(filename, **kwargs)
        self._first_page = True

    def showPage(self):
        if self._first_page:
            self._draw_header()
            self._first_page = False
        super().showPage()

    def save(self):
        if self._first_page:
            self._draw_header()
        super().save()

    def _draw_header(self):
        w = self._pagesize[0]
        h = self._pagesize[1]
        top = h - 10*mm

        # author line
        self.setFont("Helvetica", 7)
        self.setFillColor(C_AUTHOR)
        self.drawCentredString(w/2, top - 7, "George Marselis | george.marselis@vetinst.no | NVI 2026")

        # title
        self.setFont("Helvetica-Bold", 22)
        self.setFillColor(C_BLACK)
        self.drawCentredString(w/2, top - 30, "IRIDA REST API Reference")

        # link
        self.setFont("Helvetica", 9)
        self.setFillColor(C_LINK)
        self.drawCentredString(w/2, top - 44, "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api")


# ---------------------------------------------------------------------------
# Build PDF using a tall custom page size to fit everything on one page
# ---------------------------------------------------------------------------
def build_pdf(output_path):
    L = 12*mm
    R = 12*mm
    T = 28*mm   # room for canvas-drawn header
    B = 12*mm

    # Use a very tall page — we'll crop the PNG after
    PAGE_W = 210*mm
    PAGE_H = 580*mm   # tall enough for all content

    doc = BaseDocTemplate(
        output_path,
        pagesize=(PAGE_W, PAGE_H),
        leftMargin=L, rightMargin=R,
        topMargin=T, bottomMargin=B,
    )

    frame = Frame(L, B, PAGE_W - L - R, PAGE_H - T - B, id="main")
    doc.addPageTemplates([PageTemplate(id="main", frames=[frame])])

    W = PAGE_W - L - R
    story = []

    for section_name, endpoints in SECTIONS:
        rows = []
        method_colors = []

        for i, (method, path, desc) in enumerate(endpoints):
            mc = METHOD_COLORS.get(method, C_BLACK)
            rows.append([
                Paragraph(method, S_METHOD),
                Paragraph(path,   S_PATH),
                Paragraph(desc, S_DESC_WARN if any(x in desc.upper() for x in ["BUG", "SLOW", "WARNING"]) else S_DESC),
            ])
            method_colors.append((i, mc))

        col_widths = [15*mm, 76*mm, W - 91*mm]
        t = Table(rows, colWidths=col_widths)

        cmds = [
            ("VALIGN",       (0,0), (-1,-1), "MIDDLE"),
            ("TOPPADDING",   (0,0), (-1,-1), 3),
            ("BOTTOMPADDING",(0,0), (-1,-1), 3),
            ("LEFTPADDING",  (0,0), (-1,-1), 4),
            ("RIGHTPADDING", (0,0), (-1,-1), 4),
            ("GRID",         (0,0), (-1,-1), 0.25, colors.HexColor("#DDDDDD")),
            ("ROWBACKGROUNDS",(0,0),(-1,-1), [C_WHITE, C_LIGHT]),
        ]
        for i, mc in method_colors:
            cmds.append(("BACKGROUND", (0,i), (0,i), mc))

        t.setStyle(TableStyle(cmds))

        story.append(KeepTogether([
            Paragraph(section_name, S_SECTION),
            t,
        ]))

    story.append(Spacer(1, 4*mm))
    story.append(Paragraph(FOOTER, S_FOOTER))

    doc.build(story, canvasmaker=HeaderCanvas)
    print(f"PDF written: {output_path}")


if __name__ == "__main__":
    import sys, subprocess
    from PIL import Image

    pdf_out = "/home/claude/IRIDA_API_Reference.pdf"
    png_out = "/home/claude/IRIDA_API_Reference.png"

    build_pdf(pdf_out)

    # Render at 150 dpi
    subprocess.run(["pdftoppm", "-r", "150", pdf_out, "/home/claude/IRIDA_API_Reference_page"], check=True)

    # Find pages
    import glob, os
    pages = sorted(glob.glob("/home/claude/IRIDA_API_Reference_page*.ppm"))

    imgs = [Image.open(p) for p in pages]
    w = max(i.width for i in imgs)
    combined_h = sum(i.height for i in imgs)
    combined = Image.new("RGB", (w, combined_h), (255,255,255))
    y = 0
    for img in imgs:
        combined.paste(img, (0, y))
        y += img.height

    # Crop bottom whitespace
    bbox = combined.getbbox()
    # tight crop using numpy
    import numpy as np
    arr = __import__("numpy").array(combined)
    not_white = __import__("numpy").any(arr < 248, axis=2)
    rows = __import__("numpy").where(not_white.any(axis=1))[0]
    last_row = int(rows[-1]) + 15 if len(rows) else combined.height
    cropped = combined.crop((0, 0, combined.width, last_row))  # +20px padding at bottom

    cropped.save(png_out, dpi=(150,150))
    print(f"PNG written: {png_out} ({cropped.size})")

    # cleanup
    for p in pages:
        os.remove(p)
