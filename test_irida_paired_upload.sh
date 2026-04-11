#!/usr/bin/env /usr/bin/bash

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
} | /usr/bin/curl --silent --write-out '\n%{http_code}' -X POST "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/samples/11745/pairs" -H "Authorization: Bearer ${IRIDA_TOKEN}" -H "Content-Type: multipart/form-data; boundary=${BOUNDARY}" --data-binary @-
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
