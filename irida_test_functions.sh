#!/usr/bin/env bash
#
# irida_function_tests.sh - manual test reference for all IRIDA bash functions
#
# DO NOT run this as a script. Source your .bashrc.d functions first,
# then copy and run each command individually in an interactive shell.
# Tab completion must be tested manually - see comments above each block.
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

# check_bitwarden_serve
check_bitwarden_serve ; echo $?

# check_fortigate_vpn
check_fortigate_vpn ; echo $?

# check_irida_connectivity
check_irida_connectivity ; echo $?

# check_irida_token
check_irida_token ; unset IRIDA_TOKEN ; check_irida_token ; get_irida_token; echo $IRIDA_TOKEN

# get_irida_analysis_output_files
get_irida_analysis_output_files 105:Slush_Sub 24718:Reads_QC__10-7-2024_Strain0018
sha512sum --check <<'EOF'
03419415072af437fc0fa60141d157e5077283f91493d00bdc4ec9f1e90aead36e2483ca548f924a3171c57a5bec6d486f769b528683c1d08e0c1cce7b713d6d  24718_128413-bracken_report_file.tsv
9a51d8e4523aa076fd29a3a9715d1ed6b005c776dd562cade43b733fc315230db865e6b0aa2615bf239ec16518b63986fbc9ab0a275d198978a072a97e3f17db  24718_128414-formatted_read_qc_output.tsv
EOF
rm -f 24718_128413-bracken_report_file.tsv 24718_128414-formatted_read_qc_output.tsv
get_irida_analysis_output_files 105:Slush_Sub 42216:Assembly_QC__2-3-2025_2024-01-12313-2-1-1-1
get_irida_analysis_output_files 150:test_gmarselis 999999

# get_irida_analysis_results
get_irida_analysis_results 105:Slush_Sub 24718:Reads_QC__10-7-2024_Strain0018
get_irida_analysis_results 105:Slush_Sub 42216:Assembly_QC__2-3-2025_2024-01-12313-2-1-1-1
get_irida_analysis_results 150:test_gmarselis 999999

# get_irida_analysis_status
get_irida_analysis_status 105:Slush_Sub 24718:Reads_QC__10-7-2024_Strain0018
get_irida_analysis_status 105:Slush_Sub 42216:Assembly_QC__2-3-2025_2024-01-12313-2-1-1-1
get_irida_analysis_status 105:Slush_Sub 999999

# get_irida_project_analyses
get_irida_project_analyses 105:Slush_Sub
get_irida_project_analyses 150:test_gmarselis
get_irida_project_analyses 999999

# get_irida_project_metadata
get_irida_project_metadata 105:Slush_Sub
get_irida_project_metadata 999999
get_irida_project_metadata 150:test_gmarselis

# get_irida_projects
get_irida_projects

# get_irida_sample_files_metadata
get_irida_sample_files_metadata 105:Slush_Sub 7709:Strain0016
get_irida_sample_files_metadata 105:Slush_Sub 999999
get_irida_sample_files_metadata 105:Slush_Sub no_samples_found

# get_irida_sample_metadata
get_irida_sample_metadata 105:Slush_Sub 7709:Strain0016
get_irida_sample_metadata 105:Slush_Sub 999999
get_irida_sample_metadata 105:Slush_Sub no_samples_found

# get_irida_sample_pairs_metadata
get_irida_sample_pairs_metadata 105:Slush_Sub 8563:2024-01-12313-2-1-1-1
get_irida_sample_pairs_metadata 105:Slush_Sub 999999
get_irida_sample_pairs_metadata 105:Slush_Sub no_samples_found

# get_irida_sample_unpaired_metadata
get_irida_sample_unpaired_metadata 105:Slush_Sub 7709:Strain0016
get_irida_sample_unpaired_metadata 105:Slush_Sub 999999
get_irida_sample_unpaired_metadata 105:Slush_Sub no_samples_found

# get_irida_samples
get_irida_samples 105:Slush_Sub
get_irida_samples 150:test_gmarselis
get_irida_samples 999999

# get_irida_token
get_irida_token ; echo $?

# irida_download_sequence_file
irida_download_sequence_file 105:Slush_Sub 8563:2024-01-12313-2-1-1-1 8980 17899
irida_download_sequence_file 105:Slush_Sub 8563:2024-01-12313-2-1-1-1 8980 999999
irida_download_sequence_file 105:Slush_Sub no_samples_found 8980 17899

# irida_download_sequence_pair
irida_download_sequence_pair 105:Slush_Sub 8563:2024-01-12313-2-1-1-1 8980
irida_download_sequence_pair 105:Slush_Sub 8563:2024-01-12313-2-1-1-1 999999
irida_download_sequence_pair 105:Slush_Sub no_samples_found 8980
