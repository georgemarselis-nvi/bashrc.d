#!/usr/bin/env bash
#
# stress_test_analysis_output.sh - stress test get_irida_analysis_output_files
# against all known analysis IDs in project 13:Slush
#
# DO NOT run this as a script. Source your .bashrc.d functions first.
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

for id in 10257 10258 10259 10260 10261 10262 10263 10264 10265 10266 10267 10268 10269 10270 10271 10272 10273 10274 10275 10276 10277 10278 10279 10280 10281 10282 10283 10284 10285 10286 10287 10288 10289 10290 10291 10292 10293 10294 10295 10296 10297 10298 10299 10735 10736 10737 10738 10739 10740 10741 10742 10743 10744 10745 10746 10747 10748 10749 10750 10751 10752 10753 10754 10755 10756 10757 10758 10759 10760 10761 10762 10763 10764 10765 10766 10767 10768 10769 10770 10771 10772 10773 10774 10775 10776 10777 33112 33113 33114 33115 33116 33117 33118 33119 33120 33121 33122 33123 33124 35160 35161 36037 36038 36039 36040 36041 36042 36043 36044 36045 36046 36047 36048 36049 36050 36051 36052 36053 36054 36055 36056 36057 36058 36059 36060 36061 36062 36063 36064; do
    echo "=== ${id} ==="
    get_irida_analysis_output_files 13:Slush ${id}
    sleep 1
done
rm -f ./*.tsv
