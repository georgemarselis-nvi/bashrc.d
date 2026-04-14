#!/usr/bin/env bash
#
# irida_function_tests.sh - manual test reference for all IRIDA bash functions
#
# DO NOT run this as a script. Source your .bashrc.d functions first,
# then copy and run each command individually in an interactive shell.
# Tab completion must be tested manually.
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

# sleep time between calls in seconds - adjust as needed or override with: IRIDA_TEST_SLEEP=2 irida_function_tests.sh
IRIDA_TEST_SLEEP=${IRIDA_TEST_SLEEP:-1}

for f in ~/.bashrc.d/_00_irida_config ~/.bashrc.d/check_* ~/.bashrc.d/get_irida_* ~/.bashrc.d/create_* ~/.bashrc.d/mod_* ~/.bashrc.d/add_* ~/.bashrc.d/delete_* ~/.bashrc.d/change_* ~/.bashrc.d/upload_*; do source "${f}"; done

# ---------------------------------------------------------------------------
# check_bitwarden_serve
# ---------------------------------------------------------------------------
check_bitwarden_serve ; echo $? ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# check_fortigate_vpn
# ---------------------------------------------------------------------------
check_fortigate_vpn ; echo $? ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# check_irida_connectivity
# ---------------------------------------------------------------------------
check_irida_connectivity ; echo $? ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_token
# ---------------------------------------------------------------------------
get_irida_token ; echo $? ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# check_irida_token
# ---------------------------------------------------------------------------
check_irida_token ; unset IRIDA_TOKEN ; check_irida_token ; get_irida_token ; echo $IRIDA_TOKEN ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_token_admin
# NOTE: --skip-countdown suppresses the 15-second wait
# ---------------------------------------------------------------------------
get_irida_token_admin --skip-countdown ; echo $? ; sleep ${IRIDA_TEST_SLEEP}
get_irida_token ; sleep ${IRIDA_TEST_SLEEP}   # revert to non-admin

# ---------------------------------------------------------------------------
# get_irida_version
# ---------------------------------------------------------------------------
get_irida_version ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_projects
# ---------------------------------------------------------------------------
get_irida_projects ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_project
# ---------------------------------------------------------------------------
get_irida_project 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}
get_irida_project 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_project ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_project_hash
# ---------------------------------------------------------------------------
get_irida_project_hash 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}
get_irida_project_hash 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_project_hash ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_project_users
# ---------------------------------------------------------------------------
get_irida_project_users 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}
get_irida_project_users 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_project_users ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_project_metadata
# ---------------------------------------------------------------------------
get_irida_project_metadata 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}
get_irida_project_metadata 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_project_metadata ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_project_analyses
# ---------------------------------------------------------------------------
get_irida_project_analyses 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}
get_irida_project_analyses 150:test_gmarselis ; sleep ${IRIDA_TEST_SLEEP}
get_irida_project_analyses 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_project_analyses ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_samples
# ---------------------------------------------------------------------------
get_irida_samples 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}
get_irida_samples 150:test_gmarselis ; sleep ${IRIDA_TEST_SLEEP}
get_irida_samples 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_samples ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_sample_metadata
# ---------------------------------------------------------------------------
get_irida_sample_metadata 105:Slush_Sub 7709:Strain0016 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sample_metadata 105:Slush_Sub 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sample_metadata 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_sample_files_metadata
# ---------------------------------------------------------------------------
get_irida_sample_files_metadata 105:Slush_Sub 7709:Strain0016 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sample_files_metadata 105:Slush_Sub 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sample_files_metadata 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_sample_pairs_metadata
# ---------------------------------------------------------------------------
get_irida_sample_pairs_metadata 105:Slush_Sub 8563:2024-01-12313-2-1-1-1 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sample_pairs_metadata 105:Slush_Sub 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sample_pairs_metadata 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_sample_unpaired_metadata
# NOTE: NVI has no single-end samples - all calls will return "has no unpaired files"
# IRIDA 23.01.3 routing bug on /sequenceFiles/unpaired - see issue #4
# ---------------------------------------------------------------------------
get_irida_sample_unpaired_metadata 105:Slush_Sub 7709:Strain0016 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sample_unpaired_metadata 105:Slush_Sub 8563:2024-01-12313-2-1-1-1 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sample_unpaired_metadata 105:Slush_Sub 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sample_unpaired_metadata 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_sample_assemblies_metadata
# ---------------------------------------------------------------------------
get_irida_sample_assemblies_metadata 105:Slush_Sub 7709:Strain0016 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sample_assemblies_metadata 105:Slush_Sub 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sample_assemblies_metadata 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_sample_fast5_metadata
# NOT IMPLEMENTED - GET /api/samples/{id}/sequenceFiles/fast5 throws HTTP 500
# on IRIDA 23.01.3 (NumberFormatException routing bug). See issue #4.
# ---------------------------------------------------------------------------
# get_irida_sample_fast5_metadata 105:Slush_Sub 7709:Strain0016

# ---------------------------------------------------------------------------
# get_irida_sequence_run
# ---------------------------------------------------------------------------
get_irida_sequence_run ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sequence_run 801 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sequence_run 801 --sort-id ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sequence_run 801 --group-status ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sequence_run 999999999 ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# check_irida_sequencing_run_upload_status
# ---------------------------------------------------------------------------
check_irida_sequencing_run_upload_status 801 ; sleep ${IRIDA_TEST_SLEEP}
check_irida_sequencing_run_upload_status 999999999 ; sleep ${IRIDA_TEST_SLEEP}
check_irida_sequencing_run_upload_status ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_analysis_submission (singular - no analysisType in response)
# ---------------------------------------------------------------------------
get_irida_analysis_submission 24718 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_analysis_submission 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_analysis_submission ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_analysis_status
# ---------------------------------------------------------------------------
get_irida_analysis_status 105:Slush_Sub 24718:Reads_QC__10-7-2024_Strain0018 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_analysis_status 105:Slush_Sub 42216:Assembly_QC__2-3-2025_2024-01-12313-2-1-1-1 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_analysis_status 105:Slush_Sub 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_analysis_status 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_analysis_result (singular - only available when state=COMPLETED)
# ---------------------------------------------------------------------------
get_irida_analysis_result 24718 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_analysis_result 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_analysis_result ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_analysis_results (plural - project-scoped)
# ---------------------------------------------------------------------------
get_irida_analysis_results 105:Slush_Sub 24718:Reads_QC__10-7-2024_Strain0018 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_analysis_results 105:Slush_Sub 42216:Assembly_QC__2-3-2025_2024-01-12313-2-1-1-1 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_analysis_results 105:Slush_Sub 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_analysis_results 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_analysis_output_files
# ---------------------------------------------------------------------------
get_irida_analysis_output_files 105:Slush_Sub 24718:Reads_QC__10-7-2024_Strain0018 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_analysis_output_files 105:Slush_Sub 42216:Assembly_QC__2-3-2025_2024-01-12313-2-1-1-1 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_analysis_output_files 105:Slush_Sub 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_analysis_output_files 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}
rm -f ./[0-9]*_[0-9]*-*

# ---------------------------------------------------------------------------
# get_irida_analysis_submissions (plural - WARNING: cached output only)
# curl call is commented out - queries Galaxy synchronously per submission
# and will hang 15-60 min on production. See get_irida_analysis_submissions.
# ---------------------------------------------------------------------------
get_irida_analysis_submissions ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_analysis_submissions_by_type
# WARNING: queries Galaxy directly - SLOW. can saturate uwsgi workers.
# Do NOT run during business hours. See issue #8.
# ---------------------------------------------------------------------------
#get_irida_analysis_submissions_by_type sistr ; sleep ${IRIDA_TEST_SLEEP}
#get_irida_analysis_submissions_by_type phylogenomics ; sleep ${IRIDA_TEST_SLEEP}
#get_irida_analysis_submissions_by_type assembly ; sleep ${IRIDA_TEST_SLEEP}
#get_irida_analysis_submissions_by_type invalidtype ; sleep ${IRIDA_TEST_SLEEP}
#get_irida_analysis_submissions_by_type ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_download_sequence_file
# ---------------------------------------------------------------------------
get_irida_download_sequence_file 105:Slush_Sub 8563:2024-01-12313-2-1-1-1 8980 17899 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_download_sequence_file 105:Slush_Sub 8563:2024-01-12313-2-1-1-1 8980 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_download_sequence_file 105:Slush_Sub 999999999 8980 17899 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_download_sequence_file 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}
rm -f ./[0-9]*_[0-9]*-*

# ---------------------------------------------------------------------------
# get_irida_download_sequence_pair
# ---------------------------------------------------------------------------
get_irida_download_sequence_pair 105:Slush_Sub 8563:2024-01-12313-2-1-1-1 8980 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_download_sequence_pair 105:Slush_Sub 8563:2024-01-12313-2-1-1-1 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_download_sequence_pair 105:Slush_Sub 999999999 8980 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_download_sequence_pair 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}
rm -f ./[0-9]*_[0-9]*-*

# ---------------------------------------------------------------------------
# get_irida_users
# ---------------------------------------------------------------------------
get_irida_users ; sleep ${IRIDA_TEST_SLEEP}
get_irida_users gmarselis ; sleep ${IRIDA_TEST_SLEEP}
get_irida_users 999nonexistent ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_user
# ---------------------------------------------------------------------------
get_irida_user gmarselis ; sleep ${IRIDA_TEST_SLEEP}
get_irida_user 46 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_user 999nonexistent ; sleep ${IRIDA_TEST_SLEEP}
get_irida_user ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# get_irida_user_projects
# ---------------------------------------------------------------------------
get_irida_user_projects gmarselis ; sleep ${IRIDA_TEST_SLEEP}
get_irida_user_projects 999nonexistent ; sleep ${IRIDA_TEST_SLEEP}
get_irida_user_projects ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# DESTRUCTIVE FUNCTIONS - echo only, copy output and run manually
# ---------------------------------------------------------------------------

# ---------------------------------------------------------------------------
# create_irida_sequencing_run
# ---------------------------------------------------------------------------
create_irida_sequencing_run miseq PAIRED_END "ZZTEST_API_DO_NOT_USE" ; sleep ${IRIDA_TEST_SLEEP}
create_irida_sequencing_run nextseq SINGLE_END ; sleep ${IRIDA_TEST_SLEEP}
create_irida_sequencing_run miseq ; sleep ${IRIDA_TEST_SLEEP}         # missing LAYOUT_TYPE
create_irida_sequencing_run ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# change_irida_sequencing_run
# ---------------------------------------------------------------------------
change_irida_sequencing_run 801:SequencingRun_2026-04-06 COMPLETE ; sleep ${IRIDA_TEST_SLEEP}
change_irida_sequencing_run 801:SequencingRun_2026-04-06 UPLOADING ; sleep ${IRIDA_TEST_SLEEP}
change_irida_sequencing_run 801:SequencingRun_2026-04-06 BADSTATUS ; sleep ${IRIDA_TEST_SLEEP}
change_irida_sequencing_run 999999999 COMPLETE ; sleep ${IRIDA_TEST_SLEEP}
change_irida_sequencing_run ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# delete_irida_sequencing_run
# NOTE: admin token required
# ---------------------------------------------------------------------------
delete_irida_sequencing_run 999999999 ; sleep ${IRIDA_TEST_SLEEP}
delete_irida_sequencing_run ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# create_irida_project
# ---------------------------------------------------------------------------
create_irida_project ZZTEST_API_DO_NOT_USE "THIS IS A TEST PROJECT DELETE ME" "Bigfoot norvegicus" ; sleep ${IRIDA_TEST_SLEEP}
create_irida_project ZZZZ ; sleep ${IRIDA_TEST_SLEEP}                 # name too short (min 5)
create_irida_project ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# mod_irida_project
# ---------------------------------------------------------------------------
mod_irida_project 150:test_gmarselis --description "updated description" ; sleep ${IRIDA_TEST_SLEEP}
mod_irida_project 150:test_gmarselis --organism "Trollus norvegicus" ; sleep ${IRIDA_TEST_SLEEP}
mod_irida_project 999999999 --description "nope" ; sleep ${IRIDA_TEST_SLEEP}
mod_irida_project 150:test_gmarselis ; sleep ${IRIDA_TEST_SLEEP}      # no fields - should error
mod_irida_project ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# create_irida_sample_in_project
# ---------------------------------------------------------------------------
create_irida_sample_in_project 150:test_gmarselis ZZTEST_SAMPLE_DO_NOT_USE "THIS IS A TEST SAMPLE DELETE ME" "Trollus norvegicus" ; sleep ${IRIDA_TEST_SLEEP}
create_irida_sample_in_project 999999999 ZZTEST_SAMPLE_DO_NOT_USE "desc" "org" ; sleep ${IRIDA_TEST_SLEEP}
create_irida_sample_in_project ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# mod_irida_sample
# ---------------------------------------------------------------------------
mod_irida_sample 150:test_gmarselis 11745:ZZTEST_SAMPLE_DO_NOT_USE --description "new description" ; sleep ${IRIDA_TEST_SLEEP}
mod_irida_sample 150:test_gmarselis 11745:ZZTEST_SAMPLE_DO_NOT_USE --organism "Trollus norvegicus" --strain "ST131" ; sleep ${IRIDA_TEST_SLEEP}
mod_irida_sample 150:test_gmarselis 999999999 --description "nope" ; sleep ${IRIDA_TEST_SLEEP}
mod_irida_sample 150:test_gmarselis ; sleep ${IRIDA_TEST_SLEEP}
mod_irida_sample ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# upload_irida_fastq_pair
# NOTE: sequencing run must be in UPLOADING state first
# ---------------------------------------------------------------------------
upload_irida_fastq_pair 150:test_gmarselis 11745:ZZTEST_SAMPLE_DO_NOT_USE 801:SequencingRun_2026-04-06 ~/.bashrc.d/test_output/2024_EQA13.Strain0020_R1_001.fastq ~/.bashrc.d/test_output/2024_EQA13.Strain0020_R2_001.fastq ; sleep ${IRIDA_TEST_SLEEP}
upload_irida_fastq_pair 150:test_gmarselis 11745:ZZTEST_SAMPLE_DO_NOT_USE 801:SequencingRun_2026-04-06 /nonexistent/R1.fastq.gz ~/.bashrc.d/test_output/2024_EQA13.Strain0020_R2_001.fastq ; sleep ${IRIDA_TEST_SLEEP}
upload_irida_fastq_pair 150:test_gmarselis 11745:ZZTEST_SAMPLE_DO_NOT_USE ; sleep ${IRIDA_TEST_SLEEP}
upload_irida_fastq_pair ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# upload_irida_sequence_file
# ---------------------------------------------------------------------------
upload_irida_sequence_file 150:test_gmarselis 11745:ZZTEST_SAMPLE_DO_NOT_USE ~/.bashrc.d/test_output/2024_EQA13.Strain0020_R1_001.fastq ; sleep ${IRIDA_TEST_SLEEP}
upload_irida_sequence_file 150:test_gmarselis 11745:ZZTEST_SAMPLE_DO_NOT_USE /nonexistent/file.fastq.gz ; sleep ${IRIDA_TEST_SLEEP}
upload_irida_sequence_file 150:test_gmarselis ; sleep ${IRIDA_TEST_SLEEP}
upload_irida_sequence_file ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# upload_irida_fast5
# ---------------------------------------------------------------------------
upload_irida_fast5 150:test_gmarselis 11745:ZZTEST_SAMPLE_DO_NOT_USE ~/.bashrc.d/test_output/f6dee372-3d33-45e8-8557-7f549f5bca71.fast5 ; sleep ${IRIDA_TEST_SLEEP}
upload_irida_fast5 150:test_gmarselis 11745:ZZTEST_SAMPLE_DO_NOT_USE /nonexistent/file.fast5 ; sleep ${IRIDA_TEST_SLEEP}
upload_irida_fast5 150:test_gmarselis 11745:ZZTEST_SAMPLE_DO_NOT_USE ~/.bashrc.d/test_output/2024_EQA13.Strain0020_R1_001.fastq ; sleep ${IRIDA_TEST_SLEEP}  # wrong extension
upload_irida_fast5 150:test_gmarselis ; sleep ${IRIDA_TEST_SLEEP}
upload_irida_fast5 ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# delete_irida_sequence_file
# ---------------------------------------------------------------------------
delete_irida_sequence_file 150:test_gmarselis 11745:ZZTEST_SAMPLE_DO_NOT_USE pairs 999999999 ; sleep ${IRIDA_TEST_SLEEP}
delete_irida_sequence_file 150:test_gmarselis 11745:ZZTEST_SAMPLE_DO_NOT_USE badtype 11998 ; sleep ${IRIDA_TEST_SLEEP}
delete_irida_sequence_file 150:test_gmarselis ; sleep ${IRIDA_TEST_SLEEP}
delete_irida_sequence_file ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# delete_irida_sample_from_project
# NOTE: removes sample from project only - sequence files remain in IRIDA storage
# ---------------------------------------------------------------------------
delete_irida_sample_from_project 150:test_gmarselis 11745:ZZTEST_SAMPLE_DO_NOT_USE ; sleep ${IRIDA_TEST_SLEEP}
delete_irida_sample_from_project 150:test_gmarselis 999999999 ; sleep ${IRIDA_TEST_SLEEP}
delete_irida_sample_from_project 150:test_gmarselis ; sleep ${IRIDA_TEST_SLEEP}
delete_irida_sample_from_project ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# add_irida_user_to_project
# ---------------------------------------------------------------------------
add_irida_user_to_project rakuip:Raoul_Valentin_Kuiper 150:test_gmarselis PROJECT_USER LEVEL_1 ; sleep ${IRIDA_TEST_SLEEP}
add_irida_user_to_project rakuip:Raoul_Valentin_Kuiper 150:test_gmarselis BADROLE ; sleep ${IRIDA_TEST_SLEEP}
add_irida_user_to_project 999nonexistent 150:test_gmarselis PROJECT_USER ; sleep ${IRIDA_TEST_SLEEP}
add_irida_user_to_project ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# delete_irida_user_from_project
# ---------------------------------------------------------------------------
delete_irida_user_from_project 150:test_gmarselis rakuip:Raoul_Valentin_Kuiper ; sleep ${IRIDA_TEST_SLEEP}
delete_irida_user_from_project 999999999 rakuip ; sleep ${IRIDA_TEST_SLEEP}
delete_irida_user_from_project ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# create_irida_user
# NOTE: admin token required
# ---------------------------------------------------------------------------
create_irida_user zztest_api Zz Test zztest@vetinst.no ROLE_USER ; sleep ${IRIDA_TEST_SLEEP}
create_irida_user zztest_api Zz Test zztest@vetinst.no BADROLE ; sleep ${IRIDA_TEST_SLEEP}
create_irida_user ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# mod_irida_user
# ---------------------------------------------------------------------------
mod_irida_user gmarselis --phone 1-800-2600 ; sleep ${IRIDA_TEST_SLEEP}
mod_irida_user 999nonexistent --email nope@vetinst.no ; sleep ${IRIDA_TEST_SLEEP}
mod_irida_user gmarselis ; sleep ${IRIDA_TEST_SLEEP}                  # no fields - should error
mod_irida_user ; sleep ${IRIDA_TEST_SLEEP}

# ---------------------------------------------------------------------------
# delete_irida_user
# NOTE: admin token required. use zztest_api created above.
# ---------------------------------------------------------------------------
delete_irida_user zztest_api --confirm ; sleep ${IRIDA_TEST_SLEEP}
delete_irida_user 999nonexistent --confirm ; sleep ${IRIDA_TEST_SLEEP}
delete_irida_user ; sleep ${IRIDA_TEST_SLEEP}
