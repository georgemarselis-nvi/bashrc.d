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

# check_bitwarden_serve
check_bitwarden_serve ; echo $? ; sleep ${IRIDA_TEST_SLEEP}

# check_fortigate_vpn
check_fortigate_vpn ; echo $? ; sleep ${IRIDA_TEST_SLEEP}

# check_irida_connectivity
check_irida_connectivity ; echo $? ; sleep ${IRIDA_TEST_SLEEP}

# check_irida_token
check_irida_token ; unset IRIDA_TOKEN ; check_irida_token ; get_irida_token ; echo $IRIDA_TOKEN ; sleep ${IRIDA_TEST_SLEEP}

# get_irida_version
get_irida_version ; sleep ${IRIDA_TEST_SLEEP}

# get_irida_token
get_irida_token ; echo $? ; sleep ${IRIDA_TEST_SLEEP}

# get_irida_projects
get_irida_projects ; sleep ${IRIDA_TEST_SLEEP}

# get_irida_project
get_irida_project 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}
get_irida_project 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_project ; sleep ${IRIDA_TEST_SLEEP}

# get_irida_project_users
get_irida_project_users 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}
get_irida_project_users 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_project_users ; sleep ${IRIDA_TEST_SLEEP}

# get_irida_project_metadata
get_irida_project_metadata 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}
get_irida_project_metadata 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_project_metadata ; sleep ${IRIDA_TEST_SLEEP}

# get_irida_project_analyses
get_irida_project_analyses 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}
get_irida_project_analyses 150:test_gmarselis ; sleep ${IRIDA_TEST_SLEEP}
get_irida_project_analyses 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_project_analyses ; sleep ${IRIDA_TEST_SLEEP}

# get_irida_samples
get_irida_samples 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}
get_irida_samples 150:test_gmarselis ; sleep ${IRIDA_TEST_SLEEP}
get_irida_samples 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_samples ; sleep ${IRIDA_TEST_SLEEP}

# get_irida_sample_metadata
get_irida_sample_metadata 105:Slush_Sub 7709:Strain0016 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sample_metadata 105:Slush_Sub 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sample_metadata 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}

# get_irida_sample_files_metadata
get_irida_sample_files_metadata 105:Slush_Sub 7709:Strain0016 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sample_files_metadata 105:Slush_Sub 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sample_files_metadata 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}

# get_irida_sample_pairs_metadata
get_irida_sample_pairs_metadata 105:Slush_Sub 8563:2024-01-12313-2-1-1-1 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sample_pairs_metadata 105:Slush_Sub 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sample_pairs_metadata 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}

# get_irida_sample_unpaired_metadata
# NOTE: NVI has no single-end samples - all calls will return "has no unpaired files"
# IRIDA 23.01.3 routing bug on /sequenceFiles/unpaired - see issue #4
get_irida_sample_unpaired_metadata 105:Slush_Sub 7709:Strain0016 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sample_unpaired_metadata 105:Slush_Sub 8563:2024-01-12313-2-1-1-1 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sample_unpaired_metadata 105:Slush_Sub 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sample_unpaired_metadata 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}

# get_irida_sample_assemblies_metadata
get_irida_sample_assemblies_metadata 105:Slush_Sub 7709:Strain0016 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sample_assemblies_metadata 105:Slush_Sub 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_sample_assemblies_metadata 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}

# get_irida_analysis_status
get_irida_analysis_status 105:Slush_Sub 24718:Reads_QC__10-7-2024_Strain0018 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_analysis_status 105:Slush_Sub 42216:Assembly_QC__2-3-2025_2024-01-12313-2-1-1-1 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_analysis_status 105:Slush_Sub 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_analysis_status 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}

# get_irida_analysis_results
get_irida_analysis_results 105:Slush_Sub 24718:Reads_QC__10-7-2024_Strain0018 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_analysis_results 105:Slush_Sub 42216:Assembly_QC__2-3-2025_2024-01-12313-2-1-1-1 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_analysis_results 105:Slush_Sub 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_analysis_results 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}

# get_irida_analysis_output_files
get_irida_analysis_output_files 105:Slush_Sub 24718:Reads_QC__10-7-2024_Strain0018 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_analysis_output_files 105:Slush_Sub 42216:Assembly_QC__2-3-2025_2024-01-12313-2-1-1-1 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_analysis_output_files 105:Slush_Sub 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_analysis_output_files 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}
rm -f ./[0-9]*_[0-9]*-*

# get_irida_analysis_submissions_by_type
# WARNING: queries Galaxy directly - SLOW. can saturate uwsgi workers and make IRIDA unresponsive.
# do NOT run during business hours. uncomment only for scheduled maintenance window testing.
# see issue #8 and get_irida_analysis_submissions_by_type for details.
#get_irida_analysis_submissions_by_type sistr ; sleep ${IRIDA_TEST_SLEEP}
#get_irida_analysis_submissions_by_type phylogenomics ; sleep ${IRIDA_TEST_SLEEP}
#get_irida_analysis_submissions_by_type assembly ; sleep ${IRIDA_TEST_SLEEP}
#get_irida_analysis_submissions_by_type invalidtype ; sleep ${IRIDA_TEST_SLEEP}
#get_irida_analysis_submissions_by_type ; sleep ${IRIDA_TEST_SLEEP}

# get_irida_download_sequence_file
# downloads a single file - pass R1 file ID 17899 or R2 file ID 17900 separately
get_irida_download_sequence_file 105:Slush_Sub 8563:2024-01-12313-2-1-1-1 8980 17899 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_download_sequence_file 105:Slush_Sub 8563:2024-01-12313-2-1-1-1 8980 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_download_sequence_file 105:Slush_Sub 999999999 8980 17899 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_download_sequence_file 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}
rm -f ./[0-9]*_[0-9]*-*

# get_irida_download_sequence_pair
# downloads both R1 and R2 in one call - wraps get_irida_download_sequence_file twice
get_irida_download_sequence_pair 105:Slush_Sub 8563:2024-01-12313-2-1-1-1 8980 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_download_sequence_pair 105:Slush_Sub 8563:2024-01-12313-2-1-1-1 999999999 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_download_sequence_pair 105:Slush_Sub 999999999 8980 ; sleep ${IRIDA_TEST_SLEEP}
get_irida_download_sequence_pair 105:Slush_Sub ; sleep ${IRIDA_TEST_SLEEP}
rm -f ./[0-9]*_[0-9]*-*

# get_irida_users
get_irida_users ; sleep ${IRIDA_TEST_SLEEP}
get_irida_users gmarselis ; sleep ${IRIDA_TEST_SLEEP}
get_irida_users 999nonexistent ; sleep ${IRIDA_TEST_SLEEP}
