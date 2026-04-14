#!/usr/bin/env bash
# test_irida_fast5_upload.sh
# test fast5 file upload to IRIDA via POST /api/samples/{id}/fast5
# uploads f6dee372-3d33-45e8-8557-7f549f5bca71.fast5 to sample 11745 in project 150
#
# PREREQUISITE: IRIDA_TOKEN must be set. Run get_irida_token first.
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

FAST5="/home/gmarselis/.bashrc.d/test_output/f6dee372-3d33-45e8-8557-7f549f5bca71.fast5"

/usr/bin/curl --silent --write-out '\n%{http_code}' -X POST "${IRIDA_BASE_URL}/api/samples/11745/fast5" -H "Authorization: Bearer ${IRIDA_TOKEN}" -F "file=@${FAST5}" \
  | /usr/bin/head -n -1 \
  | /usr/bin/jq '{id: .resource.identifier, file: .resource.fileName, size: .resource.fileSizeBytes, sha256: .resource.uploadSha256, created: (.resource.createdDate / 1000 | strftime("%Y-%m-%d"))}' \
  | /usr/bin/mlr --ijson --opprint cat
echo

# NOTE: endpoint is /api/samples/{id}/fast5, not /api/samples/{id}/sequenceFiles/fast5.
# The correct path was confirmed by testing against VIGASP 23.01.3 on 2026-04-12.
# Multipart field name is file (single file, no parameters field required).
# Unlike paired-end upload, no miseqRunId or sequencing run state is required.
# RBAC gap confirmed - non-admin can upload fast5 files. See GitHub issue #12.
#
# This is a shell script rather than Python because the goal is understanding
# the raw HTTP request format, not wrapping the irida-uploader library.
# The production upload path will use the irida-uploader library.
#
# TEST FILE PROVENANCE:
# f6dee372-3d33-45e8-8557-7f549f5bca71.fast5 is from the "Example dataset containing
# Fast5 and BAM files" dataset published on figshare by the Delter project.
# https://figshare.com/articles/dataset/Example_dataset_containing_Fast5_and_BAM_files/26093869
# Delter: https://github.com/nkuyfq/Delter
# sha256: 41b81c81f9a30d0acc7ff365347140926b0ac0e31d22fc5516a3821b1cf7be72
# sha512: 083e579f4bb1f46d1684dbf93d75dec83d6cbba179b27cbf12f6bc6fb54832e3188eeeaa6dfefb38b6bb1013d7be5c383d34335f3e36d05f3d91077ccec9613e

