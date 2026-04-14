#!/usr/bin/env bash
# test_irida_paired_upload.sh
# test paired-end file upload to IRIDA via POST /api/samples/{id}/pairs
# uploads 2024_EQA13.Strain0020_R1/R2_001.fastq to sample 11745 in project 150
#
# PREREQUISITE: sequencing run 801 must be in UPLOADING state before running this script.
# run:
#   change_irida_sequencing_run 801 UPLOADING
#
# Copyright (C) 2026 George Marselis <george.marselis@vetinst.no>
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <https://www.gnu.org/licenses/>.

BOUNDARY="B0undary"
PARAMS='{"miseqRunId":"801","layoutType":"PAIRED_END"}'
R1="/home/gmarselis/.bashrc.d/test_output/2024_EQA13.Strain0020_R1_001.fastq"
R2="/home/gmarselis/.bashrc.d/test_output/2024_EQA13.Strain0020_R2_001.fastq"

{
  printf -- "--%s\r\nContent-Disposition: form-data; name=\"file1\"; filename=\"%s\"\r\nContent-Type: application/octet-stream\r\n\r\n" "${BOUNDARY}" "$(basename ${R1})"
  cat "${R1}"
  printf -- "\r\n--%s\r\nContent-Disposition: form-data; name=\"file2\"; filename=\"%s\"\r\nContent-Type: application/octet-stream\r\n\r\n" "${BOUNDARY}" "$(basename ${R2})"
  cat "${R2}"
  printf -- "\r\n--%s\r\nContent-Disposition: form-data; name=\"parameters1\"\r\nContent-Type: application/json\r\n\r\n%s\r\n" "${BOUNDARY}" "${PARAMS}"
  printf -- "--%s\r\nContent-Disposition: form-data; name=\"parameters2\"\r\nContent-Type: application/json\r\n\r\n%s\r\n" "${BOUNDARY}" "${PARAMS}"
  printf -- "--%s--\r\n" "${BOUNDARY}"
} | /usr/bin/curl --silent --write-out '\n%{http_code}' -X POST "${IRIDA_BASE_URL}/api/samples/11745/pairs" -H "Authorization: Bearer ${IRIDA_TOKEN}" -H "Content-Type: multipart/form-data; boundary=${BOUNDARY}" --data-binary @- \
  | /usr/bin/head -n -1 \
  | /usr/bin/jq '{pair_id: .resource.identifier, label: .resource.label, processingState: .resource.processingState, r1_id: .resource.forwardSequenceFile.identifier, r1_file: .resource.forwardSequenceFile.fileName, r1_size: .resource.forwardSequenceFile.fileSizeBytes, r1_sha256: .resource.forwardSequenceFile.uploadSha256, r2_id: .resource.reverseSequenceFile.identifier, r2_file: .resource.reverseSequenceFile.fileName, r2_size: .resource.reverseSequenceFile.fileSizeBytes, r2_sha256: .resource.reverseSequenceFile.uploadSha256, created: (.resource.createdDate / 1000 | strftime("%Y-%m-%d"))}' \
  | /usr/bin/mlr --ijson --opprint cat
echo

# NOTE: the correct endpoint for paired-end upload is /api/samples/{id}/pairs, not
# /api/samples/{id}/sequenceFiles/pairs as documented in the IRIDA REST API reference.
# The correct path was discovered by reading the irida-uploader source code
# (iridauploader/api/api_calls.py, _get_sample_upload_url method).
# The multipart boundary must be B0undary and the metadata fields must be named
# parameters1 and parameters2, not parameters - also from the source.
#
# This is a shell script rather than Python because the goal is understanding
# the raw HTTP request format, not wrapping the irida-uploader library.
# The production upload path will use the irida-uploader library.
