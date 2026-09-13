# IRIDA automated pipelines per project

State as noted from the IRIDA UI (Settings -> Processing), 2026-09-13, IRIDA 23.01.3, irida.vigasp.vetinst.no.

| IRIDA ID | Project            | Min cov | Max cov | Genome size | Priority | Automated pipelines                                                                                                             | Parameters |
|----------|--------------------|---------|---------|-------------|----------|---------------------------------------------------------------------------------------------------------------------------------|------------|
| 10       | Moritella spp      | 30 X    | 150 X   | 5.3 MBP     | LOW      | Reads_QC_automated                                                                                                              |            |
| 12       | Escherichia spp    | 30 X    | 150 X   | 5.3 MBP     | HIGH     | SeroTypeFinder_automated, Virulence_Finder_automated, Reads_QC_automated, ResPointFinder3_automated, MLST_Scheme_List_automated |            |
| 17       | Staphylococcus spp | 30 X    | 150 X   | 3.0 MBP     | LOW      | Virulence_Finder_automated, ResPointFinder3_automated, Reads_QC_automated, MLST_Scheme_List_automated                           |            |
| 21       | Klebsiella spp     | 30 X    | 150 X   | 5.5 MBP     | LOW      | Reads_QC_automated                                                                                                              |            |
| 44       | Influenza A virus  | not set | not set | not set     | HIGH     | IRMA_automated                                                                                                                  |            |
| 75       | Enterobacter spp   | 30 X    | 150 X   | 5.0 MBP     | LOW      | Reads_QC_automated                                                                                                              |            |
| 115      | Vibrio anguillarum | 30 X    | 150 X   | 4.8 MBP     | LOW      | Reads_QC_automated, AssemblyAnnotation_automated                                                                                |            |
