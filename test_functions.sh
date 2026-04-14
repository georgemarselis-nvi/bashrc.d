#!/usr/bin/env bash
#
# test_functions.sh - automated test runner for all IRIDA bash functions
#
# usage: bash test_functions.sh
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

set -uo pipefail

_START_TIME=${SECONDS}

IRIDA_TEST_SLEEP=${IRIDA_TEST_SLEEP:-1}

# test fixtures
TEST_PROJECT="150:test_gmarselis"
TEST_PROJECT_EXISTING="105:Slush_Sub"
TEST_SAMPLE_FOR_EXISTING_PROJECT="7709:Strain0016"
TEST_SAMPLE_PERSISTENT="11752:ZZTEST_PERSISTENT_SAMPLE"
TEST_SAMPLE_PAIRS="8563:2024-01-12313-2-1-1-1"
TEST_PAIR_ID="8980"
TEST_FILE_R1="${HOME}/.bashrc.d/test_output/2024_EQA13.Strain0020_R1_001.fastq"
TEST_FILE_R2="${HOME}/.bashrc.d/test_output/2024_EQA13.Strain0020_R2_001.fastq"
TEST_FILE_FAST5="${HOME}/.bashrc.d/test_output/f6dee372-3d33-45e8-8557-7f549f5bca71.fast5"
TEST_ANALYSIS_LABEL="24718:Reads_QC__10-7-2024_Strain0018"
TEST_ANALYSIS_ID="24718"
TEST_USER="gmarselis"
TEST_USER2="kotop:Yannis_Kotopoulos"
TEST_INVALID_ID="999999999"
TEST_INVALID_USER="999nonexistent"

# source all functions
for f in \
    ~/.bashrc.d/_00_irida_config \
    ~/.bashrc.d/check_* \
    ~/.bashrc.d/get_irida_* \
    ~/.bashrc.d/create_* \
    ~/.bashrc.d/mod_* \
    ~/.bashrc.d/add_* \
    ~/.bashrc.d/delete_* \
    ~/.bashrc.d/change_* \
    ~/.bashrc.d/upload_*
do source "${f}"; done

# ---------------------------------------------------------------------------
# test harness
# ---------------------------------------------------------------------------
PASS=0
FAIL=0
ERRORS=()

run_test() {
    local desc="${1}" ; shift
    local expect_pass="${1}" ; shift   # 1 = expect success, 0 = expect failure
    local output rc
    output=$( "$@" 2>&1 )
    rc=$?
    local status
    if [[ "${expect_pass}" -eq 1 && "${rc}" -eq 0 ]]; then
        status="PASS" ; (( PASS++ ))
    elif [[ "${expect_pass}" -eq 0 && "${rc}" -ne 0 ]]; then
        status="PASS" ; (( PASS++ ))
    else
        status="FAIL" ; (( FAIL++ ))
        ERRORS+=( "FAIL: ${desc} (rc=${rc})" )
    fi
    printf "[%s] %s\n" "${status}" "${desc}"
    [[ -n "${output}" ]] && echo "${output}" | sed 's/^/       /'
    sleep "${IRIDA_TEST_SLEEP}"
}

# ---------------------------------------------------------------------------
# infrastructure
# ---------------------------------------------------------------------------
run_test "check_bitwarden_serve"                         1  check_bitwarden_serve
run_test "check_fortigate_vpn"                           1  check_fortigate_vpn
run_test "check_irida_connectivity"                      1  check_irida_connectivity

# ---------------------------------------------------------------------------
# token
# ---------------------------------------------------------------------------
run_test "get_irida_token"                               1  get_irida_token
run_test "check_irida_token (valid)"                     1  check_irida_token
run_test "check_irida_token (unset)"                     0  bash -c 'for f in ~/.bashrc.d/_00_irida_config ~/.bashrc.d/check_irida_connectivity ~/.bashrc.d/check_irida_token ; do source "$f" ; done ; unset IRIDA_TOKEN ; check_irida_token'

# ---------------------------------------------------------------------------
# version
# ---------------------------------------------------------------------------
run_test "get_irida_version"                             1  get_irida_version

# ---------------------------------------------------------------------------
# projects
# ---------------------------------------------------------------------------
run_test "get_irida_projects"                            1  get_irida_projects
run_test "get_irida_project (valid)"                     1  get_irida_project          "${TEST_PROJECT_EXISTING}"
run_test "get_irida_project (invalid id)"                0  get_irida_project          "${TEST_INVALID_ID}"
run_test "get_irida_project (no args)"                   0  get_irida_project
run_test "get_irida_project_hash (valid)"                1  get_irida_project_hash     "${TEST_PROJECT_EXISTING}"
run_test "get_irida_project_hash (invalid id)"           0  get_irida_project_hash     "${TEST_INVALID_ID}"
run_test "get_irida_project_hash (no args)"              0  get_irida_project_hash
run_test "get_irida_project_users (valid)"               1  get_irida_project_users    "${TEST_PROJECT_EXISTING}"
run_test "get_irida_project_users (invalid id)"          0  get_irida_project_users    "${TEST_INVALID_ID}"
run_test "get_irida_project_users (no args)"             0  get_irida_project_users
run_test "get_irida_project_metadata (valid)"            1  get_irida_project_metadata "${TEST_PROJECT_EXISTING}"
run_test "get_irida_project_metadata (invalid id)"       0  get_irida_project_metadata "${TEST_INVALID_ID}"
run_test "get_irida_project_metadata (no args)"          0  get_irida_project_metadata
run_test "get_irida_project_analyses (valid)"            1  get_irida_project_analyses "${TEST_PROJECT_EXISTING}"
run_test "get_irida_project_analyses (test project)"     0  get_irida_project_analyses "${TEST_PROJECT}"
run_test "get_irida_project_analyses (invalid id)"       0  get_irida_project_analyses "${TEST_INVALID_ID}"
run_test "get_irida_project_analyses (no args)"          0  get_irida_project_analyses

# ---------------------------------------------------------------------------
# samples
# ---------------------------------------------------------------------------
run_test "get_irida_samples (valid)"                     1  get_irida_samples "${TEST_PROJECT_EXISTING}"
run_test "get_irida_samples (test project)"              1  get_irida_samples "${TEST_PROJECT}"
run_test "get_irida_samples (invalid id)"                0  get_irida_samples "${TEST_INVALID_ID}"
run_test "get_irida_samples (no args)"                   0  get_irida_samples
run_test "get_irida_sample_metadata (valid)"             1  get_irida_sample_metadata "${TEST_PROJECT_EXISTING}" "${TEST_SAMPLE_FOR_EXISTING_PROJECT}"
run_test "get_irida_sample_metadata (invalid sample)"    0  get_irida_sample_metadata "${TEST_PROJECT_EXISTING}" "${TEST_INVALID_ID}"
run_test "get_irida_sample_metadata (no args)"           0  get_irida_sample_metadata
run_test "get_irida_sample_files_metadata (valid)"       1  get_irida_sample_files_metadata "${TEST_PROJECT_EXISTING}" "${TEST_SAMPLE_FOR_EXISTING_PROJECT}"
run_test "get_irida_sample_files_metadata (invalid)"     0  get_irida_sample_files_metadata "${TEST_PROJECT_EXISTING}" "${TEST_INVALID_ID}"
run_test "get_irida_sample_files_metadata (no args)"     0  get_irida_sample_files_metadata
run_test "get_irida_sample_pairs_metadata (valid)"       1  get_irida_sample_pairs_metadata "${TEST_PROJECT_EXISTING}" "${TEST_SAMPLE_PAIRS}"
run_test "get_irida_sample_pairs_metadata (invalid)"     0  get_irida_sample_pairs_metadata "${TEST_PROJECT_EXISTING}" "${TEST_INVALID_ID}"
run_test "get_irida_sample_pairs_metadata (no args)"     0  get_irida_sample_pairs_metadata
# NVI has no unpaired samples - rc=0 but "has no unpaired files" message
run_test "get_irida_sample_unpaired_metadata (valid)"    0  get_irida_sample_unpaired_metadata "${TEST_PROJECT_EXISTING}" "${TEST_SAMPLE_FOR_EXISTING_PROJECT}"
run_test "get_irida_sample_unpaired_metadata (invalid)"  0  get_irida_sample_unpaired_metadata "${TEST_PROJECT_EXISTING}" "${TEST_INVALID_ID}"
run_test "get_irida_sample_unpaired_metadata (no args)"  0  get_irida_sample_unpaired_metadata
run_test "get_irida_sample_assemblies_metadata (valid)"  1  get_irida_sample_assemblies_metadata "${TEST_PROJECT_EXISTING}" "${TEST_SAMPLE_FOR_EXISTING_PROJECT}"
run_test "get_irida_sample_assemblies_metadata (inval)"  0  get_irida_sample_assemblies_metadata "${TEST_PROJECT_EXISTING}" "${TEST_INVALID_ID}"
run_test "get_irida_sample_assemblies_metadata (nargs)"  0  get_irida_sample_assemblies_metadata

# ---------------------------------------------------------------------------
# sequencing runs
# ---------------------------------------------------------------------------
run_test "get_irida_sequence_run (all)"                  1  get_irida_sequence_run
run_test "get_irida_sequence_run (invalid)"              0  get_irida_sequence_run "${TEST_INVALID_ID}"
run_test "check_irida_sequencing_run_upload_status (inv)" 0 check_irida_sequencing_run_upload_status "${TEST_INVALID_ID}"
run_test "check_irida_sequencing_run_upload_status (na)"  0 check_irida_sequencing_run_upload_status

# ---------------------------------------------------------------------------
# analysis submissions
# ---------------------------------------------------------------------------
run_test "get_irida_analysis_submission (valid)"         1  get_irida_analysis_submission "${TEST_ANALYSIS_ID}"
run_test "get_irida_analysis_submission (invalid)"       0  get_irida_analysis_submission "${TEST_INVALID_ID}"
run_test "get_irida_analysis_submission (no args)"       0  get_irida_analysis_submission
run_test "get_irida_analysis_status (valid)"             1  get_irida_analysis_status "${TEST_PROJECT_EXISTING}" "${TEST_ANALYSIS_LABEL}"
run_test "get_irida_analysis_status (invalid)"           0  get_irida_analysis_status "${TEST_PROJECT_EXISTING}" "${TEST_INVALID_ID}"
run_test "get_irida_analysis_status (no args)"           0  get_irida_analysis_status
run_test "get_irida_analysis_result (valid)"             1  get_irida_analysis_result "${TEST_ANALYSIS_ID}"
run_test "get_irida_analysis_result (invalid)"           0  get_irida_analysis_result "${TEST_INVALID_ID}"
run_test "get_irida_analysis_result (no args)"           0  get_irida_analysis_result
run_test "get_irida_analysis_results (valid)"            1  get_irida_analysis_results "${TEST_PROJECT_EXISTING}" "${TEST_ANALYSIS_LABEL}"
run_test "get_irida_analysis_results (invalid)"          0  get_irida_analysis_results "${TEST_PROJECT_EXISTING}" "${TEST_INVALID_ID}"
run_test "get_irida_analysis_results (no args)"          0  get_irida_analysis_results
run_test "get_irida_analysis_output_files (valid)"       1  get_irida_analysis_output_files "${TEST_PROJECT_EXISTING}" "${TEST_ANALYSIS_LABEL}"
run_test "get_irida_analysis_output_files (invalid)"     0  get_irida_analysis_output_files "${TEST_PROJECT_EXISTING}" "${TEST_INVALID_ID}"
run_test "get_irida_analysis_output_files (no args)"     0  get_irida_analysis_output_files
rm -f ./[0-9]*_[0-9]*-*
# cached output only - curl commented out
run_test "get_irida_analysis_submissions"                1  get_irida_analysis_submissions

# ---------------------------------------------------------------------------
# downloads
# ---------------------------------------------------------------------------
run_test "get_irida_download_sequence_file (valid)"      1  get_irida_download_sequence_file "${TEST_PROJECT_EXISTING}" "${TEST_SAMPLE_PAIRS}" "${TEST_PAIR_ID}" 17899
run_test "get_irida_download_sequence_file (bad file)"   0  get_irida_download_sequence_file "${TEST_PROJECT_EXISTING}" "${TEST_SAMPLE_PAIRS}" "${TEST_PAIR_ID}" "${TEST_INVALID_ID}"
run_test "get_irida_download_sequence_file (no args)"    0  get_irida_download_sequence_file
rm -f ./[0-9]*_[0-9]*-*
run_test "get_irida_download_sequence_pair (valid)"      1  get_irida_download_sequence_pair "${TEST_PROJECT_EXISTING}" "${TEST_SAMPLE_PAIRS}" "${TEST_PAIR_ID}"
run_test "get_irida_download_sequence_pair (bad pair)"   0  get_irida_download_sequence_pair "${TEST_PROJECT_EXISTING}" "${TEST_SAMPLE_PAIRS}" "${TEST_INVALID_ID}"
run_test "get_irida_download_sequence_pair (no args)"    0  get_irida_download_sequence_pair
rm -f ./[0-9]*_[0-9]*-*

# ---------------------------------------------------------------------------
# users
# ---------------------------------------------------------------------------
run_test "get_irida_users (all)"                         1  get_irida_users
run_test "get_irida_users (valid)"                       1  get_irida_users "${TEST_USER}"
run_test "get_irida_users (invalid)"                     0  get_irida_users "${TEST_INVALID_USER}"
run_test "get_irida_user (by username)"                  1  get_irida_user "${TEST_USER}"
run_test "get_irida_user (by id)"                        1  get_irida_user 46
run_test "get_irida_user (invalid)"                      0  get_irida_user "${TEST_INVALID_USER}"
run_test "get_irida_user (no args)"                      0  get_irida_user
run_test "get_irida_user_projects (valid)"               1  get_irida_user_projects "${TEST_USER}"
run_test "get_irida_user_projects (invalid)"             0  get_irida_user_projects "${TEST_INVALID_USER}"
run_test "get_irida_user_projects (no args)"             0  get_irida_user_projects

# ---------------------------------------------------------------------------
# sequencing run lifecycle
# ---------------------------------------------------------------------------
echo ""
echo "--- sequencing run lifecycle ---"

_run_output=$( create_irida_sequencing_run miseq PAIRED_END "ZZTEST_API_DO_NOT_USE" 2>&1 )
echo "${_run_output}" | sed 's/^/       /'
_new_run_id=$( echo "${_run_output}" | grep -oP '^\d+' | head -1 )

if [[ -n "${_new_run_id}" ]]; then
    printf "[PASS] create_irida_sequencing_run -> run id %s\n" "${_new_run_id}"
    (( PASS++ ))
else
    printf "[FAIL] create_irida_sequencing_run - could not parse run id\n"
    (( FAIL++ ))
    ERRORS+=( "FAIL: create_irida_sequencing_run - could not parse run id" )
    _new_run_id="${TEST_INVALID_ID}"
fi
sleep "${IRIDA_TEST_SLEEP}"

run_test "create_irida_sequencing_run (bad layout)"      0  create_irida_sequencing_run miseq BADLAYOUT
run_test "create_irida_sequencing_run (no args)"         0  create_irida_sequencing_run
run_test "change_irida_sequencing_run (UPLOADING)"       1  change_irida_sequencing_run "${_new_run_id}" UPLOADING
run_test "change_irida_sequencing_run (COMPLETE)"        1  change_irida_sequencing_run "${_new_run_id}" COMPLETE
run_test "change_irida_sequencing_run (bad status)"      0  change_irida_sequencing_run "${_new_run_id}" BADSTATUS
run_test "change_irida_sequencing_run (invalid id)"      0  change_irida_sequencing_run "${TEST_INVALID_ID}" COMPLETE
run_test "change_irida_sequencing_run (no args)"         0  change_irida_sequencing_run
run_test "change_irida_sequencing_run (back UPLOADING)"  1  change_irida_sequencing_run "${_new_run_id}" UPLOADING
run_test "check_irida_sequencing_run_upload_status"      1  check_irida_sequencing_run_upload_status "${_new_run_id}"
run_test "get_irida_sequence_run (new run)"              1  get_irida_sequence_run "${_new_run_id}"

# ---------------------------------------------------------------------------
# sample lifecycle
# ---------------------------------------------------------------------------
echo ""
echo "--- sample lifecycle ---"

_sample_output=$( create_irida_sample_in_project "${TEST_PROJECT}" ZZTEST_SAMPLE_DO_NOT_USE "THIS IS A TEST SAMPLE DELETE ME" "Trollus norvegicus" 2>&1 )
echo "${_sample_output}" | sed 's/^/       /'
_new_sample_id=$( echo "${_sample_output}" | grep -oP '^\d+' | head -1 )

if [[ -n "${_new_sample_id}" ]]; then
    printf "[PASS] create_irida_sample_in_project -> sample id %s\n" "${_new_sample_id}"
    (( PASS++ ))
else
    printf "[FAIL] create_irida_sample_in_project - could not parse sample id\n"
    (( FAIL++ ))
    ERRORS+=( "FAIL: create_irida_sample_in_project - could not parse sample id" )
    _new_sample_id="${TEST_INVALID_ID}"
fi
sleep "${IRIDA_TEST_SLEEP}"

run_test "create_irida_sample_in_project (invalid proj)"  0 create_irida_sample_in_project "${TEST_INVALID_ID}" ZZSAMPLE "desc" "org"
run_test "create_irida_sample_in_project (no args)"       0 create_irida_sample_in_project
run_test "mod_irida_sample (description)"                1  mod_irida_sample "${TEST_PROJECT}" "${_new_sample_id}" --description "updated by test runner"
run_test "mod_irida_sample (organism+strain)"            1  mod_irida_sample "${TEST_PROJECT}" "${_new_sample_id}" --organism "Trollus norvegicus" --strain "ST131"
run_test "mod_irida_sample (invalid sample)"             0  mod_irida_sample "${TEST_PROJECT}" "${TEST_INVALID_ID}" --description "nope"
run_test "mod_irida_sample (no fields)"                  0  mod_irida_sample "${TEST_PROJECT}" "${_new_sample_id}"
run_test "mod_irida_sample (no args)"                    0  mod_irida_sample

# ---------------------------------------------------------------------------
# uploads
# ---------------------------------------------------------------------------
echo ""
echo "--- uploads ---"

run_test "upload_irida_fastq_pair (valid)"               1  upload_irida_fastq_pair "${TEST_PROJECT}" "${_new_sample_id}" "${_new_run_id}" "${TEST_FILE_R1}" "${TEST_FILE_R2}"
run_test "upload_irida_fastq_pair (bad R1)"              0  upload_irida_fastq_pair "${TEST_PROJECT}" "${_new_sample_id}" "${_new_run_id}" /nonexistent/R1.fastq.gz "${TEST_FILE_R2}"
run_test "upload_irida_fastq_pair (no args)"             0  upload_irida_fastq_pair
run_test "upload_irida_sequence_file (valid)"            1  upload_irida_sequence_file "${TEST_PROJECT}" "${_new_sample_id}" "${TEST_FILE_R1}"
run_test "upload_irida_sequence_file (bad file)"         0  upload_irida_sequence_file "${TEST_PROJECT}" "${_new_sample_id}" /nonexistent/file.fastq.gz
run_test "upload_irida_sequence_file (no args)"          0  upload_irida_sequence_file
run_test "upload_irida_fast5 (valid)"                    1  upload_irida_fast5 "${TEST_PROJECT}" "${_new_sample_id}" "${TEST_FILE_FAST5}"
run_test "upload_irida_fast5 (bad extension)"            0  upload_irida_fast5 "${TEST_PROJECT}" "${_new_sample_id}" "${TEST_FILE_R1}"
run_test "upload_irida_fast5 (bad file)"                 0  upload_irida_fast5 "${TEST_PROJECT}" "${_new_sample_id}" /nonexistent/file.fast5
run_test "upload_irida_fast5 (no args)"                  0  upload_irida_fast5

# ---------------------------------------------------------------------------
# delete sequence files
# ---------------------------------------------------------------------------
echo ""
echo "--- delete sequence files ---"

_pairs_output=$( get_irida_sample_pairs_metadata "${TEST_PROJECT}" "${_new_sample_id}" 2>&1 )
_pair_obj_id=$( echo "${_pairs_output}" | grep -oP '(?<=id )\d+' | head -1 )
if [[ -n "${_pair_obj_id}" ]]; then
    run_test "delete_irida_sequence_file (pairs)"        1  delete_irida_sequence_file "${TEST_PROJECT}" "${_new_sample_id}" pairs "${_pair_obj_id}"
else
    printf "[SKIP] delete_irida_sequence_file (pairs) - could not get pair object id\n"
fi
run_test "delete_irida_sequence_file (bad type)"         0  delete_irida_sequence_file "${TEST_PROJECT}" "${_new_sample_id}" badtype 99999
run_test "delete_irida_sequence_file (invalid obj)"      0  delete_irida_sequence_file "${TEST_PROJECT}" "${_new_sample_id}" pairs "${TEST_INVALID_ID}"
run_test "delete_irida_sequence_file (no args)"          0  delete_irida_sequence_file

# ---------------------------------------------------------------------------
# project membership
# ---------------------------------------------------------------------------
echo ""
echo "--- project membership ---"

run_test "mod_irida_project (description)"               1  mod_irida_project "${TEST_PROJECT}" --description "updated by test runner"
run_test "mod_irida_project (invalid id)"                0  mod_irida_project "${TEST_INVALID_ID}" --description "nope"
run_test "mod_irida_project (no fields)"                 0  mod_irida_project "${TEST_PROJECT}"
run_test "mod_irida_project (no args)"                   0  mod_irida_project
run_test "add_irida_user_to_project (valid)"             1  add_irida_user_to_project "${TEST_USER2}" "${TEST_PROJECT}" PROJECT_USER LEVEL_1
run_test "add_irida_user_to_project (bad role)"          0  add_irida_user_to_project "${TEST_USER2}" "${TEST_PROJECT}" BADROLE
run_test "add_irida_user_to_project (no args)"           0  add_irida_user_to_project
run_test "delete_irida_user_from_project (valid)"        1  delete_irida_user_from_project "${TEST_PROJECT}" "${TEST_USER2}"
run_test "delete_irida_user_from_project (invalid)"      0  delete_irida_user_from_project 150 999nonexistent
run_test "delete_irida_user_from_project (no args)"      0  delete_irida_user_from_project

# ---------------------------------------------------------------------------
# cleanup
# ---------------------------------------------------------------------------
echo ""
echo "--- cleanup ---"

run_test "delete_irida_sample_from_project (valid)"      1  delete_irida_sample_from_project "${TEST_PROJECT}" "${_new_sample_id}"
run_test "delete_irida_sample_from_project (invalid)"    0  delete_irida_sample_from_project "${TEST_PROJECT}" "${TEST_INVALID_ID}"
run_test "delete_irida_sample_from_project (no args)"    0  delete_irida_sample_from_project

get_irida_token_admin --skip-countdown
run_test "delete_irida_sequencing_run (valid)"           1  delete_irida_sequencing_run "${_new_run_id}"
run_test "delete_irida_sequencing_run (invalid)"         0  delete_irida_sequencing_run "${TEST_INVALID_ID}"
run_test "delete_irida_sequencing_run (no args)"         0  delete_irida_sequencing_run
get_irida_token

# ---------------------------------------------------------------------------
# summary
# ---------------------------------------------------------------------------
echo ""
echo "========================================"
printf "PASSED: %d\n" "${PASS}"
printf "FAILED: %d\n" "${FAIL}"
echo "========================================"
if [[ "${#ERRORS[@]}" -gt 0 ]]; then
    echo "FAILURES:"
    for e in "${ERRORS[@]}"; do echo "  ${e}"; done
fi
printf "DURATION: %dm%ds\n" "$(( (SECONDS - _START_TIME) / 60 ))" "$(( (SECONDS - _START_TIME) % 60 ))"
[[ "${FAIL}" -eq 0 ]] && exit 0 || exit 1

