[gmarselis@molly.marsel.is .bashrc.d (main)]$ curl -s -X GET "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions" -H "Authorization: Bearer ${IRIDA_TOKEN}" | jq .
{
  "resource": {
    "resources": [
      {
        "name": "SISTR__1-19-2022_sample-1",
        "workflowId": "b21ea62c-7916-4ca6-96ba-90c20177b70f",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "1",
          "shovill-1-adv.gsize": "",
          "sistr_cmd-2-verbosity": "-vv",
          "shovill-1-log": "true",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "shovill-1-trim": "false",
          "sistr_cmd-2-keep_tmp": "false",
          "shovill-1-adv.depth": "100",
          "sistr_cmd-2-run_mash": "true",
          "shovill-1-adv.mincov": "1",
          "sistr_cmd-2-more_output": "-M",
          "sistr_cmd-2-use_full_cgmlst_db": "true",
          "shovill-1-library.lib_type": "collection",
          "shovill-1-adv.opts": "--threads 16 --memory 16",
          "sistr_cmd-2-output_format": "json",
          "sistr_cmd-2-qc": "true",
          "shovill-1-assembler": "spades",
          "sistr_cmd-2-no_cgmlst": "false"
        },
        "createdDate": 1642599920000,
        "modifiedDate": 1643811694000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "36ddb788a0f14eb3",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "SISTR__1-19-2022_sample-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/52/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/52/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/52"
          }
        ],
        "identifier": "52"
      },
      {
        "name": "AssemblyAnnotationCollection__1-19-2022",
        "workflowId": "86649dd9-3bcf-4be8-82d6-be0360de37d9",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-6-centre": "",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "quast-2-threshold_contig": "0,1000",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "prokka-6-plasmid": "",
          "shovill-1-adv.mincov": "2",
          "prokka-6-rfam": "false",
          "prokka-6-strain": "",
          "quast-2-min_contig": "500",
          "prokka-6-genus": "",
          "shovill-1-adv.opts": "",
          "prokka-6-locustag": "P",
          "prokka-6-evalue": "1e-06",
          "prokka-6-species": "",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1642600087000,
        "modifiedDate": 1643811695000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "72ad249754f05d26",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotationCollection__1-19-2022",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/53/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/53/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/53"
          }
        ],
        "identifier": "53"
      },
      {
        "name": "SISTR__1-19-2022_sample-1",
        "workflowId": "b21ea62c-7916-4ca6-96ba-90c20177b70f",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "1",
          "shovill-1-adv.gsize": "",
          "sistr_cmd-2-verbosity": "-vv",
          "shovill-1-log": "true",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "shovill-1-trim": "false",
          "sistr_cmd-2-keep_tmp": "false",
          "shovill-1-adv.depth": "100",
          "sistr_cmd-2-run_mash": "true",
          "shovill-1-adv.mincov": "1",
          "sistr_cmd-2-more_output": "-M",
          "sistr_cmd-2-use_full_cgmlst_db": "true",
          "shovill-1-library.lib_type": "collection",
          "shovill-1-adv.opts": "",
          "sistr_cmd-2-output_format": "json",
          "sistr_cmd-2-qc": "true",
          "shovill-1-assembler": "spades",
          "sistr_cmd-2-no_cgmlst": "false"
        },
        "createdDate": 1642602741000,
        "modifiedDate": 1643815301000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "eafb646da3b7aac5",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "SISTR__1-19-2022_sample-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/54/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/54/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/54"
          }
        ],
        "identifier": "54"
      },
      {
        "name": "RefSeqMasherOnPairedReads__1-19-2022_sample-2",
        "workflowId": "1317f2dc-191f-48d0-a54c-2fccd3f9ab53",
        "inputParameters": {
          "refseq_masher-1-top_n_results": "20",
          "refseq_masher-2-adv.top_n_results": "0",
          "refseq_masher-2-adv.min_identity": "0.9",
          "refseq_masher-1-adv.min_kmer_threshold": "8",
          "refseq_masher-2-adv.max_pvalue": "0.01"
        },
        "createdDate": 1642604229000,
        "modifiedDate": 1643815301000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "f158df71bb77bb86",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "RefSeqMasherOnPairedReads__1-19-2022_sample-2",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60"
          }
        ],
        "identifier": "60"
      },
      {
        "name": "RefSeqMasherOnPairedReads__1-19-2022_sample-2",
        "workflowId": "1317f2dc-191f-48d0-a54c-2fccd3f9ab53",
        "inputParameters": {
          "refseq_masher-1-top_n_results": "20",
          "refseq_masher-2-adv.top_n_results": "0",
          "refseq_masher-2-adv.min_identity": "0.9",
          "refseq_masher-1-adv.min_kmer_threshold": "8",
          "refseq_masher-2-adv.max_pvalue": "0.01"
        },
        "createdDate": 1642604687000,
        "modifiedDate": 1643815301000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "5a9381f02a7b89af",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "RefSeqMasherOnPairedReads__1-19-2022_sample-2",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/63/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/63/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/63"
          }
        ],
        "identifier": "63"
      },
      {
        "name": "RefSeqMasherOnPairedReads__1-19-2022_sample-1",
        "workflowId": "1317f2dc-191f-48d0-a54c-2fccd3f9ab53",
        "inputParameters": {
          "refseq_masher-1-top_n_results": "20",
          "refseq_masher-2-adv.top_n_results": "0",
          "refseq_masher-2-adv.min_identity": "0.9",
          "refseq_masher-1-adv.min_kmer_threshold": "8",
          "refseq_masher-2-adv.max_pvalue": "0.01"
        },
        "createdDate": 1642605540000,
        "modifiedDate": 1643815302000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "8c49be448cfe29bc",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "RefSeqMasherOnPairedReads__1-19-2022_sample-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/66/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/66/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/66"
          }
        ],
        "identifier": "66"
      },
      {
        "name": "species-abundance__3-23-2022_21SCA09",
        "workflowId": "771c820c-6507-4dd7-91da-15944b064db0",
        "inputParameters": {
          "kraken2-1-confidence": "0.0",
          "kraken2-1-min_base_quality": "0",
          "kraken2-1-kraken2_database": "2022-03-14T135049Z_standard_prebuilt_8",
          "bracken-2-kmer_distr": "07dcec8e-3f0f-42a2-bed2-e745942c6870",
          "bracken-2-threshold": "10"
        },
        "createdDate": 1648024174000,
        "modifiedDate": 1649235058000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "47717014f539e099",
        "remoteWorkflowId": "bbea9e10befcdf07",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "species-abundance__3-23-2022_21SCA09",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1501/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1501/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1501/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1501"
          }
        ],
        "identifier": "1501"
      },
      {
        "name": "species-abundance__3-23-2022_21SCA05",
        "workflowId": "771c820c-6507-4dd7-91da-15944b064db0",
        "inputParameters": {
          "kraken2-1-confidence": "0.0",
          "kraken2-1-min_base_quality": "0",
          "kraken2-1-kraken2_database": "2022-03-14T135049Z_standard_prebuilt_8",
          "bracken-2-kmer_distr": "07dcec8e-3f0f-42a2-bed2-e745942c6870",
          "bracken-2-threshold": "10"
        },
        "createdDate": 1648024637000,
        "modifiedDate": 1649235058000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "9124bac23382daf5",
        "remoteWorkflowId": "92649b0be675b3cf",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "species-abundance__3-23-2022_21SCA05",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1502/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1502/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1502/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1502"
          }
        ],
        "identifier": "1502"
      },
      {
        "name": "species-abundance__3-23-2022_21SCA06",
        "workflowId": "771c820c-6507-4dd7-91da-15944b064db0",
        "inputParameters": {
          "kraken2-1-confidence": "0.0",
          "kraken2-1-min_base_quality": "0",
          "kraken2-1-kraken2_database": "2022-03-14T135049Z_standard_prebuilt_8",
          "bracken-2-kmer_distr": "07dcec8e-3f0f-42a2-bed2-e745942c6870",
          "bracken-2-threshold": "10"
        },
        "createdDate": 1648025787000,
        "modifiedDate": 1649238662000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f918354226d5bc58",
        "remoteWorkflowId": "f1480fcb5c10e755",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "species-abundance__3-23-2022_21SCA06",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1503/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1503/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1503/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1503"
          }
        ],
        "identifier": "1503"
      },
      {
        "name": "species-abundance__3-23-2022_21SCA08",
        "workflowId": "771c820c-6507-4dd7-91da-15944b064db0",
        "inputParameters": {
          "kraken2-1-confidence": "0.0",
          "kraken2-1-min_base_quality": "0",
          "kraken2-1-kraken2_database": "2022-03-14T135049Z_standard_prebuilt_8",
          "bracken-2-kmer_distr": "07dcec8e-3f0f-42a2-bed2-e745942c6870",
          "bracken-2-threshold": "10"
        },
        "createdDate": 1648025787000,
        "modifiedDate": 1649238664000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "45144dae7808a011",
        "remoteWorkflowId": "cc23ee0a45db4786",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "species-abundance__3-23-2022_21SCA08",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1504/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1504/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1504/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1504"
          }
        ],
        "identifier": "1504"
      },
      {
        "name": "species-abundance__3-23-2022_21SCA09",
        "workflowId": "771c820c-6507-4dd7-91da-15944b064db0",
        "inputParameters": {
          "kraken2-1-confidence": "0.0",
          "kraken2-1-min_base_quality": "0",
          "kraken2-1-kraken2_database": "2022-03-14T135049Z_standard_prebuilt_8",
          "bracken-2-kmer_distr": "07dcec8e-3f0f-42a2-bed2-e745942c6870",
          "bracken-2-threshold": "10"
        },
        "createdDate": 1648025787000,
        "modifiedDate": 1649238664000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "0936aeeedcced9a6",
        "remoteWorkflowId": "47717014f539e099",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "species-abundance__3-23-2022_21SCA09",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1505/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1505/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1505/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1505"
          }
        ],
        "identifier": "1505"
      },
      {
        "name": "species-abundance__3-23-2022_21SCA05",
        "workflowId": "771c820c-6507-4dd7-91da-15944b064db0",
        "inputParameters": {
          "kraken2-1-confidence": "0.0",
          "kraken2-1-min_base_quality": "0",
          "kraken2-1-kraken2_database": "2022-03-14T135049Z_standard_prebuilt_8",
          "bracken-2-kmer_distr": "07dcec8e-3f0f-42a2-bed2-e745942c6870",
          "bracken-2-threshold": "10"
        },
        "createdDate": 1648025787000,
        "modifiedDate": 1649238664000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "30a056585aba27e4",
        "remoteWorkflowId": "9124bac23382daf5",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "species-abundance__3-23-2022_21SCA05",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1506/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1506/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1506/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1506"
          }
        ],
        "identifier": "1506"
      },
      {
        "name": "species-abundance__3-23-2022_21SCA07",
        "workflowId": "771c820c-6507-4dd7-91da-15944b064db0",
        "inputParameters": {
          "kraken2-1-confidence": "0.0",
          "kraken2-1-min_base_quality": "0",
          "kraken2-1-kraken2_database": "2022-03-14T135049Z_standard_prebuilt_8",
          "bracken-2-kmer_distr": "07dcec8e-3f0f-42a2-bed2-e745942c6870",
          "bracken-2-threshold": "10"
        },
        "createdDate": 1648025787000,
        "modifiedDate": 1649238664000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "ee61e936d5a77985",
        "remoteWorkflowId": "f918354226d5bc58",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "species-abundance__3-23-2022_21SCA07",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1507/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1507/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1507/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1507"
          }
        ],
        "identifier": "1507"
      },
      {
        "name": "species-abundance__3-23-2022_21SCA05-copy",
        "workflowId": "771c820c-6507-4dd7-91da-15944b064db0",
        "inputParameters": {
          "kraken2-1-confidence": "0.0",
          "kraken2-1-min_base_quality": "0",
          "kraken2-1-kraken2_database": "2022-03-14T135049Z_standard_prebuilt_8",
          "bracken-2-kmer_distr": "07dcec8e-3f0f-42a2-bed2-e745942c6870",
          "bracken-2-threshold": "10"
        },
        "createdDate": 1648025787000,
        "modifiedDate": 1649238665000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "ef0f1cc2cee29af6",
        "remoteWorkflowId": "30a056585aba27e4",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "species-abundance__3-23-2022_21SCA05-copy",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1508/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1508/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1508/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1508"
          }
        ],
        "identifier": "1508"
      },
      {
        "name": "species-abundance__3-23-2022_21SCA07",
        "workflowId": "771c820c-6507-4dd7-91da-15944b064db0",
        "inputParameters": {
          "kraken2-1-confidence": "0.0",
          "kraken2-1-min_base_quality": "0",
          "kraken2-1-kraken2_database": "2022-03-14T135049Z_standard_prebuilt_8",
          "bracken-2-kmer_distr": "07dcec8e-3f0f-42a2-bed2-e745942c6870",
          "bracken-2-threshold": "10"
        },
        "createdDate": 1648027724000,
        "modifiedDate": 1649238665000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "7d28928ecf65b63e",
        "remoteWorkflowId": "45144dae7808a011",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "species-abundance__3-23-2022_21SCA07",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1510/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1510/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1510/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1510"
          }
        ],
        "identifier": "1510"
      },
      {
        "name": "RefSeqMasherOnPairedReads__4-3-2022_2011-04-7074-1",
        "workflowId": "1317f2dc-191f-48d0-a54c-2fccd3f9ab53",
        "inputParameters": {
          "refseq_masher-1-top_n_results": "20",
          "refseq_masher-2-adv.top_n_results": "0",
          "refseq_masher-2-adv.min_identity": "0.9",
          "refseq_masher-1-adv.min_kmer_threshold": "8",
          "refseq_masher-2-adv.max_pvalue": "0.01"
        },
        "createdDate": 1649003157000,
        "modifiedDate": 1650214865000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "ae391394813b64fe",
        "remoteWorkflowId": "c67c9682d7ed715a",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "RefSeqMasherOnPairedReads__4-3-2022_2011-04-7074-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1867/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1867/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1867/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1867"
          }
        ],
        "identifier": "1867"
      },
      {
        "name": "species-abundance__4-4-2022_Unknown_1",
        "workflowId": "771c820c-6507-4dd7-91da-15944b064db0",
        "inputParameters": {
          "kraken2-1-confidence": "0.0",
          "kraken2-1-min_base_quality": "0",
          "kraken2-1-kraken2_database": "2022-03-14T135049Z_standard_prebuilt_8",
          "bracken-2-kmer_distr": "07dcec8e-3f0f-42a2-bed2-e745942c6870",
          "bracken-2-threshold": "10"
        },
        "createdDate": 1649080116000,
        "modifiedDate": 1650290491000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "bf7169f573fdcee4",
        "remoteWorkflowId": "fb1f8927541ed886",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "species-abundance__4-4-2022_Unknown_1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1885/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1885/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1885/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1885"
          }
        ],
        "identifier": "1885"
      },
      {
        "name": "species-abundance__4-4-2022_Unknown_1",
        "workflowId": "771c820c-6507-4dd7-91da-15944b064db0",
        "inputParameters": {
          "kraken2-1-confidence": "0.0",
          "kraken2-1-min_base_quality": "0",
          "kraken2-1-kraken2_database": "2022-03-14T135049Z_standard_prebuilt_8",
          "bracken-2-kmer_distr": "07dcec8e-3f0f-42a2-bed2-e745942c6870",
          "bracken-2-threshold": "10"
        },
        "createdDate": 1649080450000,
        "modifiedDate": 1650290491000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "89ae560a4c59cd8b",
        "remoteWorkflowId": "cb30f97aa5666a57",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "species-abundance__4-4-2022_Unknown_1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1886/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1886/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1886/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1886"
          }
        ],
        "identifier": "1886"
      },
      {
        "name": "species-abundance__4-4-2022_Unknown_1",
        "workflowId": "771c820c-6507-4dd7-91da-15944b064db0",
        "inputParameters": {
          "kraken2-1-confidence": "0.0",
          "kraken2-1-min_base_quality": "0",
          "kraken2-1-kraken2_database": "2022-03-14T135049Z_standard_prebuilt_8",
          "bracken-2-kmer_distr": "07dcec8e-3f0f-42a2-bed2-e745942c6870",
          "bracken-2-threshold": "10"
        },
        "createdDate": 1649080809000,
        "modifiedDate": 1650290491000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "6ed651706ff06dd3",
        "remoteWorkflowId": "28b4834f28bbe266",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "species-abundance__4-4-2022_Unknown_1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1887/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1887/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1887/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1887"
          }
        ],
        "identifier": "1887"
      },
      {
        "name": "AssemblyAnnotationCollection__4-5-2022",
        "workflowId": "86649dd9-3bcf-4be8-82d6-be0360de37d9",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-6-centre": "",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "quast-2-threshold_contig": "0,1000",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "prokka-6-plasmid": "",
          "shovill-1-adv.mincov": "2",
          "prokka-6-rfam": "false",
          "prokka-6-strain": "",
          "quast-2-min_contig": "500",
          "prokka-6-genus": "",
          "shovill-1-adv.opts": "",
          "prokka-6-locustag": "P",
          "prokka-6-evalue": "1e-06",
          "prokka-6-species": "",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1649162639000,
        "modifiedDate": 1650373313000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "38c0950fb6b21ce5",
        "remoteWorkflowId": "16183940fc110509",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotationCollection__4-5-2022",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1891/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1891/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1891/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/1891"
          }
        ],
        "identifier": "1891"
      },
      {
        "name": "Reads_QC__10-20-2022_2021-01-268",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1666245383000,
        "modifiedDate": 1667458080000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "4dbb4f0bf48054b3",
        "remoteWorkflowId": "441caf9b13fbc1a1",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__10-20-2022_2021-01-268",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6499/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6499/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6499/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6499"
          }
        ],
        "identifier": "6499"
      },
      {
        "name": "Reads_QC__10-20-2022_2021-01-337",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1666245383000,
        "modifiedDate": 1667458080000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "ae8820a83921cd46",
        "remoteWorkflowId": "908c0ca73a99d1f4",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__10-20-2022_2021-01-337",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6500/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6500/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6500/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6500"
          }
        ],
        "identifier": "6500"
      },
      {
        "name": "Reads_QC__10-20-2022_NVI-11135",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1666256522000,
        "modifiedDate": 1667468889000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "3dd27c04b5a54c8e",
        "remoteWorkflowId": "317116799247db6a",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__10-20-2022_NVI-11135",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6514/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6514/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6514/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6514"
          }
        ],
        "identifier": "6514"
      },
      {
        "name": "Reads_QC__10-20-2022_NVI-11128",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1666256522000,
        "modifiedDate": 1667468889000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "dc137d578c3f3eda",
        "remoteWorkflowId": "84e23547744e2884",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__10-20-2022_NVI-11128",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6515/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6515/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6515/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6515"
          }
        ],
        "identifier": "6515"
      },
      {
        "name": "Reads_QC__10-20-2022_Unknown_1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1666256522000,
        "modifiedDate": 1667468889000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "eae71dce989551e8",
        "remoteWorkflowId": "5979467e735ff094",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__10-20-2022_Unknown_1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6516/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6516/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6516/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6516"
          }
        ],
        "identifier": "6516"
      },
      {
        "name": "Reads_QC__10-20-2022_2020-01-3321",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1666256522000,
        "modifiedDate": 1667468889000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "324dd8025f3d5e1a",
        "remoteWorkflowId": "d009b99579a93550",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__10-20-2022_2020-01-3321",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6517/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6517/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6517/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6517"
          }
        ],
        "identifier": "6517"
      },
      {
        "name": "Reads_QC__10-20-2022_NVI-11140",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1666256522000,
        "modifiedDate": 1667468889000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "a1fde5765183e69e",
        "remoteWorkflowId": "a66ee63f884bac5d",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__10-20-2022_NVI-11140",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6518/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6518/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6518/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6518"
          }
        ],
        "identifier": "6518"
      },
      {
        "name": "Reads_QC__10-20-2022_NVI-10600",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1666256522000,
        "modifiedDate": 1667468889000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "e866ecc01e5d226f",
        "remoteWorkflowId": "b9fa932f2f8c6437",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__10-20-2022_NVI-10600",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6519/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6519/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6519/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6519"
          }
        ],
        "identifier": "6519"
      },
      {
        "name": "Reads_QC__10-20-2022_NVI-11120",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1666256522000,
        "modifiedDate": 1667468889000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "b120433365bb5e34",
        "remoteWorkflowId": "909772efdbae778d",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__10-20-2022_NVI-11120",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6520/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6520/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6520/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/6520"
          }
        ],
        "identifier": "6520"
      },
      {
        "name": "SISTR__1-10-2023_21SCA05-copy",
        "workflowId": "b21ea62c-7916-4ca6-96ba-90c20177b70f",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "1",
          "shovill-1-adv.gsize": "",
          "sistr_cmd-2-verbosity": "-vv",
          "shovill-1-log": "true",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "shovill-1-trim": "false",
          "sistr_cmd-2-keep_tmp": "false",
          "shovill-1-adv.depth": "100",
          "sistr_cmd-2-run_mash": "true",
          "shovill-1-adv.mincov": "1",
          "sistr_cmd-2-more_output": "-M",
          "sistr_cmd-2-use_full_cgmlst_db": "true",
          "shovill-1-library.lib_type": "collection",
          "shovill-1-adv.opts": "",
          "sistr_cmd-2-output_format": "json",
          "sistr_cmd-2-qc": "true",
          "shovill-1-assembler": "spades",
          "sistr_cmd-2-no_cgmlst": "false"
        },
        "createdDate": 1673341697000,
        "modifiedDate": 1674553960000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "a9dacd6e237bf465",
        "remoteWorkflowId": "96b652c09237c47d",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "SISTR__1-10-2023_21SCA05-copy",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9071/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9071/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9071/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9071"
          }
        ],
        "identifier": "9071"
      },
      {
        "name": "SISTR__1-10-2023_21SCA08",
        "workflowId": "b21ea62c-7916-4ca6-96ba-90c20177b70f",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "1",
          "shovill-1-adv.gsize": "",
          "sistr_cmd-2-verbosity": "-vv",
          "shovill-1-log": "true",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "shovill-1-trim": "false",
          "sistr_cmd-2-keep_tmp": "false",
          "shovill-1-adv.depth": "100",
          "sistr_cmd-2-run_mash": "true",
          "shovill-1-adv.mincov": "1",
          "sistr_cmd-2-more_output": "-M",
          "sistr_cmd-2-use_full_cgmlst_db": "true",
          "shovill-1-library.lib_type": "collection",
          "shovill-1-adv.opts": "",
          "sistr_cmd-2-output_format": "json",
          "sistr_cmd-2-qc": "true",
          "shovill-1-assembler": "spades",
          "sistr_cmd-2-no_cgmlst": "false"
        },
        "createdDate": 1673341697000,
        "modifiedDate": 1674553960000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "00ec18c63e940808",
        "remoteWorkflowId": "86f1e8f57d4ad57f",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "SISTR__1-10-2023_21SCA08",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9072/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9072/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9072/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9072"
          }
        ],
        "identifier": "9072"
      },
      {
        "name": "SISTR__1-10-2023_21SCA07",
        "workflowId": "b21ea62c-7916-4ca6-96ba-90c20177b70f",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "1",
          "shovill-1-adv.gsize": "",
          "sistr_cmd-2-verbosity": "-vv",
          "shovill-1-log": "true",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "shovill-1-trim": "false",
          "sistr_cmd-2-keep_tmp": "false",
          "shovill-1-adv.depth": "100",
          "sistr_cmd-2-run_mash": "true",
          "shovill-1-adv.mincov": "1",
          "sistr_cmd-2-more_output": "-M",
          "sistr_cmd-2-use_full_cgmlst_db": "true",
          "shovill-1-library.lib_type": "collection",
          "shovill-1-adv.opts": "",
          "sistr_cmd-2-output_format": "json",
          "sistr_cmd-2-qc": "true",
          "shovill-1-assembler": "spades",
          "sistr_cmd-2-no_cgmlst": "false"
        },
        "createdDate": 1673341697000,
        "modifiedDate": 1674553960000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "27e4c282fb7b2a95",
        "remoteWorkflowId": "51dd87a2ebf7a249",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "SISTR__1-10-2023_21SCA07",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9073/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9073/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9073/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9073"
          }
        ],
        "identifier": "9073"
      },
      {
        "name": "Reads_QC_automated - 2021-01-2638-1-5",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1675634299000,
        "modifiedDate": 1676847402000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "78a42acee48385d8",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Reads_QC_automated - 2021-01-2638-1-5",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9314/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9314/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9314"
          }
        ],
        "identifier": "9314"
      },
      {
        "name": "Reads_QC_automated - 2021-01-2638-1-3",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1675634306000,
        "modifiedDate": 1676847402000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "41a2f58e587d8026",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Reads_QC_automated - 2021-01-2638-1-3",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9315/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9315/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9315"
          }
        ],
        "identifier": "9315"
      },
      {
        "name": "Reads_QC_automated - 2022-04-165-2-2",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1675634329000,
        "modifiedDate": 1676847403000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "2003f9576c7f1e56",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Reads_QC_automated - 2022-04-165-2-2",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9316/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9316/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9316"
          }
        ],
        "identifier": "9316"
      },
      {
        "name": "Reads_QC_automated - 2022-04-165-2-5",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1675634348000,
        "modifiedDate": 1676847403000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "14e47e8de0fd93cb",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Reads_QC_automated - 2022-04-165-2-5",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9317/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9317/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9317"
          }
        ],
        "identifier": "9317"
      },
      {
        "name": "Reads_QC_automated - 2023-01-408-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1675678967000,
        "modifiedDate": 1676890614000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "0444ecca635e8c01",
        "remoteWorkflowId": "2187f9912cc2fe41",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Reads_QC_automated - 2023-01-408-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9340/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9340/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9340/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9340"
          }
        ],
        "identifier": "9340"
      },
      {
        "name": "Reads_QC_automated - 2023-01-408-2",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1675679001000,
        "modifiedDate": 1676890614000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "da90c90dfbd0541f",
        "remoteWorkflowId": "c19fc418ef307098",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Reads_QC_automated - 2023-01-408-2",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9341/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9341/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9341/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9341"
          }
        ],
        "identifier": "9341"
      },
      {
        "name": "Reads_QC_automated - 2023-01-410-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1675679020000,
        "modifiedDate": 1676890614000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "3984ef4a8cf9f6f1",
        "remoteWorkflowId": "48f8d07cf3d21a1e",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Reads_QC_automated - 2023-01-410-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9342/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9342/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9342/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9342"
          }
        ],
        "identifier": "9342"
      },
      {
        "name": "Reads_QC_automated - 2023-01-413-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1675679020000,
        "modifiedDate": 1676890614000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "59fea48a7db60a8c",
        "remoteWorkflowId": "82bc98c82d3619ab",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Reads_QC_automated - 2023-01-413-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9343/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9343/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9343/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9343"
          }
        ],
        "identifier": "9343"
      },
      {
        "name": "Reads_QC_automated - 2023-01-414-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1675679076000,
        "modifiedDate": 1676890615000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "17b092847a03f92c",
        "remoteWorkflowId": "f48d53458bbf9d09",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Reads_QC_automated - 2023-01-414-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9344/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9344/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9344/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9344"
          }
        ],
        "identifier": "9344"
      },
      {
        "name": "Reads_QC_automated - 2023-01-414-5",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1675679103000,
        "modifiedDate": 1676890615000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "10dafb4945bdc09c",
        "remoteWorkflowId": "234d77a06d49c3e0",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Reads_QC_automated - 2023-01-414-5",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9345/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9345/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9345/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9345"
          }
        ],
        "identifier": "9345"
      },
      {
        "name": "Reads_QC_automated - 2023-01-414-2",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1675679103000,
        "modifiedDate": 1676890615000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "753fd02e6082dd36",
        "remoteWorkflowId": "5ac27735d1cd6e63",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Reads_QC_automated - 2023-01-414-2",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9346/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9346/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9346/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9346"
          }
        ],
        "identifier": "9346"
      },
      {
        "name": "Reads_QC_automated - 2023-01-414-6",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1675679137000,
        "modifiedDate": 1676890615000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "5778669898c32eba",
        "remoteWorkflowId": "217dd9c0dacc545f",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Reads_QC_automated - 2023-01-414-6",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9347/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9347/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9347/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9347"
          }
        ],
        "identifier": "9347"
      },
      {
        "name": "Reads_QC_automated - 2023-01-414-7",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1675679163000,
        "modifiedDate": 1676890615000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "723f9f4204d3ba3e",
        "remoteWorkflowId": "d8e0f87d6f40a6ec",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Reads_QC_automated - 2023-01-414-7",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9348/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9348/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9348/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9348"
          }
        ],
        "identifier": "9348"
      },
      {
        "name": "Reads_QC_automated - 2023-01-415-2",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1675679179000,
        "modifiedDate": 1676890615000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "4ed3b125970418ff",
        "remoteWorkflowId": "33435ff619261c7d",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Reads_QC_automated - 2023-01-415-2",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9349/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9349/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9349/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9349"
          }
        ],
        "identifier": "9349"
      },
      {
        "name": "MLST__4-27-2023_2023-40-9-1-2-1-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1682584993000,
        "modifiedDate": 1683796067000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "d0ca9d64610d2949",
        "remoteWorkflowId": "4dbacd6371e7b86e",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__4-27-2023_2023-40-9-1-2-1-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9961/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9961/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9961/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9961"
          }
        ],
        "identifier": "9961"
      },
      {
        "name": "MLST__4-27-2023_2023-40-9-1-3-1-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1682584993000,
        "modifiedDate": 1683796068000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f61abf27d9b50d23",
        "remoteWorkflowId": "ad312372b3c1f155",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__4-27-2023_2023-40-9-1-3-1-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9962/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9962/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9962/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/9962"
          }
        ],
        "identifier": "9962"
      },
      {
        "name": "Reads_QC__5-16-2023_2023-01-414-2",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245319000,
        "modifiedDate": 1685457861000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "fd58a0615c99d593",
        "remoteWorkflowId": "1d72f2cb8307be30",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2023-01-414-2",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10257/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10257/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10257/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10257"
          }
        ],
        "identifier": "10257"
      },
      {
        "name": "Reads_QC__5-16-2023_2018-01-3742-8",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245319000,
        "modifiedDate": 1685457862000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "6781310cb5c5a0d6",
        "remoteWorkflowId": "55beb4a3671d4e9b",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2018-01-3742-8",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10258/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10258/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10258/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10258"
          }
        ],
        "identifier": "10258"
      },
      {
        "name": "Reads_QC__5-16-2023_2021-01-268",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245319000,
        "modifiedDate": 1685457862000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "4a1d44d35d64d4c2",
        "remoteWorkflowId": "a469752b37dc808e",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2021-01-268",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10259/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10259/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10259/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10259"
          }
        ],
        "identifier": "10259"
      },
      {
        "name": "Reads_QC__5-16-2023_201204_M06578_2016-40-6963_S39_L001",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245319000,
        "modifiedDate": 1685457862000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "b7c7964ba01548f2",
        "remoteWorkflowId": "98fa2a0378ffa14d",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_201204_M06578_2016-40-6963_S39_L001",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10260/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10260/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10260/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10260"
          }
        ],
        "identifier": "10260"
      },
      {
        "name": "Reads_QC__5-16-2023_2017-60-1003-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245319000,
        "modifiedDate": 1685457862000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "243321ca9afc2477",
        "remoteWorkflowId": "287d40016c7c6920",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2017-60-1003-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10261/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10261/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10261/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10261"
          }
        ],
        "identifier": "10261"
      },
      {
        "name": "Reads_QC__5-16-2023_2023-01-408-2",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245319000,
        "modifiedDate": 1685457862000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "e113d82b4ef9e97b",
        "remoteWorkflowId": "7899928467d3a03e",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2023-01-408-2",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10262/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10262/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10262/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10262"
          }
        ],
        "identifier": "10262"
      },
      {
        "name": "Reads_QC__5-16-2023_NVI-11135",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245319000,
        "modifiedDate": 1685457863000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "1bce8715448102e2",
        "remoteWorkflowId": "7902b7bcb0c19cfc",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_NVI-11135",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10263/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10263/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10263/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10263"
          }
        ],
        "identifier": "10263"
      },
      {
        "name": "Reads_QC__5-16-2023_2011-04-7074-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245319000,
        "modifiedDate": 1685457863000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "68e72ddf1860a670",
        "remoteWorkflowId": "c66edd5af3b52f46",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2011-04-7074-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10264/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10264/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10264/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10264"
          }
        ],
        "identifier": "10264"
      },
      {
        "name": "Reads_QC__5-16-2023_2021-06-12535-3",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457863000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "ea3154db6c143e81",
        "remoteWorkflowId": "1cae8c43a939b62a",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2021-06-12535-3",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10265/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10265/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10265/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10265"
          }
        ],
        "identifier": "10265"
      },
      {
        "name": "Reads_QC__5-16-2023_NVI-11442",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457863000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "373e2a9e80ee39da",
        "remoteWorkflowId": "a217ca72aaff561f",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_NVI-11442",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10266/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10266/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10266/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10266"
          }
        ],
        "identifier": "10266"
      },
      {
        "name": "Reads_QC__5-16-2023_2021-01-2638-1-5",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457863000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "165eea4a769f6a1c",
        "remoteWorkflowId": "04ff11304736bc11",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2021-01-2638-1-5",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10267/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10267/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10267/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10267"
          }
        ],
        "identifier": "10267"
      },
      {
        "name": "Reads_QC__5-16-2023_2023-01-408-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457863000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "e4167d6700e0b148",
        "remoteWorkflowId": "dc3584d3d1d7fe96",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2023-01-408-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10268/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10268/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10268/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10268"
          }
        ],
        "identifier": "10268"
      },
      {
        "name": "Reads_QC__5-16-2023_NVI-10600",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457863000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "33a45fc6b5ebf4ff",
        "remoteWorkflowId": "73f61fc988fca900",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_NVI-10600",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10269/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10269/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10269/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10269"
          }
        ],
        "identifier": "10269"
      },
      {
        "name": "Reads_QC__5-16-2023_2023-01-414-7",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457863000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "cc5324849df1351f",
        "remoteWorkflowId": "17c48b3c3b83daf1",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2023-01-414-7",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10270/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10270/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10270/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10270"
          }
        ],
        "identifier": "10270"
      },
      {
        "name": "Reads_QC__5-16-2023_NVI-11140",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457864000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f6eca8573332bfa5",
        "remoteWorkflowId": "7c81ad2d39a7140e",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_NVI-11140",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10271/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10271/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10271/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10271"
          }
        ],
        "identifier": "10271"
      },
      {
        "name": "Reads_QC__5-16-2023_2012-04-7212-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457864000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "65c4081ba34db004",
        "remoteWorkflowId": "0fd8b743cafa00f8",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2012-04-7212-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10272/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10272/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10272/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10272"
          }
        ],
        "identifier": "10272"
      },
      {
        "name": "Reads_QC__5-16-2023_NVI-10717",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457864000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "69d82bff7cb89273",
        "remoteWorkflowId": "f8430ab1907c2012",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_NVI-10717",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10273/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10273/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10273/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10273"
          }
        ],
        "identifier": "10273"
      },
      {
        "name": "Reads_QC__5-16-2023_NVI-11026",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457864000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "1ff1a51a1c34220a",
        "remoteWorkflowId": "3f0ff893b9ac2b0b",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_NVI-11026",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10274/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10274/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10274/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10274"
          }
        ],
        "identifier": "10274"
      },
      {
        "name": "Reads_QC__5-16-2023_NVI-11132",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457864000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "ffe9881480014704",
        "remoteWorkflowId": "0aa8160613c056d4",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_NVI-11132",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10275/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10275/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10275/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10275"
          }
        ],
        "identifier": "10275"
      },
      {
        "name": "Reads_QC__5-16-2023_2017-04-21988-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457864000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "2080463e6254a67d",
        "remoteWorkflowId": "c4fddd5d39c389c0",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2017-04-21988-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10276/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10276/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10276/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10276"
          }
        ],
        "identifier": "10276"
      },
      {
        "name": "Reads_QC__5-16-2023_2022-04-165-2-5",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457864000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "e3f16f8b30bab540",
        "remoteWorkflowId": "9fbf828351895557",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2022-04-165-2-5",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10277/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10277/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10277/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10277"
          }
        ],
        "identifier": "10277"
      },
      {
        "name": "Reads_QC__5-16-2023_2023-01-414-6",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457864000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "d1d5cd53ce526c25",
        "remoteWorkflowId": "5e3c86a6193bd500",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2023-01-414-6",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10278/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10278/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10278/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10278"
          }
        ],
        "identifier": "10278"
      },
      {
        "name": "Reads_QC__5-16-2023_NVI-11120",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457864000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "222996ea909fb16b",
        "remoteWorkflowId": "f24747097a17d72e",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_NVI-11120",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10279/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10279/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10279/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10279"
          }
        ],
        "identifier": "10279"
      },
      {
        "name": "Reads_QC__5-16-2023_2020-40-5378-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457864000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "8bbee2aa76a73f70",
        "remoteWorkflowId": "cd14cef99d0e0f98",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2020-40-5378-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10280/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10280/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10280/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10280"
          }
        ],
        "identifier": "10280"
      },
      {
        "name": "Reads_QC__5-16-2023_2021-01-1812",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457864000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "78ca4b4e45ec6ef2",
        "remoteWorkflowId": "f9d7b80c9d9066a6",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2021-01-1812",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10281/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10281/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10281/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10281"
          }
        ],
        "identifier": "10281"
      },
      {
        "name": "Reads_QC__5-16-2023_2013-40-7492-9",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457864000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "3cc38b27a2f22ce5",
        "remoteWorkflowId": "9bd2481c0c82d80f",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2013-40-7492-9",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10282/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10282/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10282/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10282"
          }
        ],
        "identifier": "10282"
      },
      {
        "name": "Reads_QC__5-16-2023_2021-01-2638-1-3",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457864000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "6033f0b10f404449",
        "remoteWorkflowId": "f55e7af728ccd9be",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2021-01-2638-1-3",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10283/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10283/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10283/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10283"
          }
        ],
        "identifier": "10283"
      },
      {
        "name": "Reads_QC__5-16-2023_2010-80-25-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457864000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "d2765ae86884f108",
        "remoteWorkflowId": "f107eed47a129a02",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2010-80-25-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10284/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10284/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10284/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10284"
          }
        ],
        "identifier": "10284"
      },
      {
        "name": "Reads_QC__5-16-2023_2023-01-617-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457865000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "b1c4ce411f850a33",
        "remoteWorkflowId": "24aa2fc171a1a56a",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2023-01-617-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10285/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10285/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10285/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10285"
          }
        ],
        "identifier": "10285"
      },
      {
        "name": "Reads_QC__5-16-2023_2023-01-414-5",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457865000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "0fe5ebd4166ed8d6",
        "remoteWorkflowId": "f1fbad9e266c6c8b",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2023-01-414-5",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10286/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10286/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10286/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10286"
          }
        ],
        "identifier": "10286"
      },
      {
        "name": "Reads_QC__5-16-2023_2023-40-9-1-2-1-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457865000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "1d72f2cb8307be30",
        "remoteWorkflowId": "47671950010092e5",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2023-40-9-1-2-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10287/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10287/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10287/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10287"
          }
        ],
        "identifier": "10287"
      },
      {
        "name": "Reads_QC__5-16-2023_2020-40-4532-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457865000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "55beb4a3671d4e9b",
        "remoteWorkflowId": "168347dfd5624479",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2020-40-4532-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10288/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10288/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10288/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10288"
          }
        ],
        "identifier": "10288"
      },
      {
        "name": "Reads_QC__5-16-2023_2023-01-410-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245320000,
        "modifiedDate": 1685457865000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "a469752b37dc808e",
        "remoteWorkflowId": "245d277f2d01e428",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2023-01-410-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10289/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10289/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10289/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10289"
          }
        ],
        "identifier": "10289"
      },
      {
        "name": "Reads_QC__5-16-2023_NVI-11036",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457865000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "98fa2a0378ffa14d",
        "remoteWorkflowId": "2b6603b54ee0ab25",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_NVI-11036",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10290/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10290/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10290/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10290"
          }
        ],
        "identifier": "10290"
      },
      {
        "name": "Reads_QC__5-16-2023_Unknown_1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457865000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "7899928467d3a03e",
        "remoteWorkflowId": "3dbbd608f14459c1",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_Unknown_1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10291/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10291/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10291/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10291"
          }
        ],
        "identifier": "10291"
      },
      {
        "name": "Reads_QC__5-16-2023_NVI-11124",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457865000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "287d40016c7c6920",
        "remoteWorkflowId": "91afefdbc00d7512",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_NVI-11124",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10292/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10292/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10292/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10292"
          }
        ],
        "identifier": "10292"
      },
      {
        "name": "Reads_QC__5-16-2023_2012-01-6145-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457865000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "7902b7bcb0c19cfc",
        "remoteWorkflowId": "a8108de1d0661659",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2012-01-6145-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10293/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10293/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10293/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10293"
          }
        ],
        "identifier": "10293"
      },
      {
        "name": "Reads_QC__5-16-2023_2016-02-351-2",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457865000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "c66edd5af3b52f46",
        "remoteWorkflowId": "d415be59b54d14c5",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2016-02-351-2",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10294/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10294/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10294/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10294"
          }
        ],
        "identifier": "10294"
      },
      {
        "name": "Reads_QC__5-16-2023_2020-01-3321",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457865000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "1cae8c43a939b62a",
        "remoteWorkflowId": "23374194d539bf5d",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2020-01-3321",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10295/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10295/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10295/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10295"
          }
        ],
        "identifier": "10295"
      },
      {
        "name": "Reads_QC__5-16-2023_2014-04-2493-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457865000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "a217ca72aaff561f",
        "remoteWorkflowId": "63af977a1199663a",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2014-04-2493-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10296/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10296/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10296/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10296"
          }
        ],
        "identifier": "10296"
      },
      {
        "name": "Reads_QC__5-16-2023_2011-04-9056-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457865000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "04ff11304736bc11",
        "remoteWorkflowId": "875538b858e5dda7",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2011-04-9056-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10297/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10297/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10297/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10297"
          }
        ],
        "identifier": "10297"
      },
      {
        "name": "Reads_QC__5-16-2023_2023-01-413-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457866000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "dc3584d3d1d7fe96",
        "remoteWorkflowId": "f6993e51a16d8515",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2023-01-413-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10298/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10298/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10298/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10298"
          }
        ],
        "identifier": "10298"
      },
      {
        "name": "Reads_QC__5-16-2023_2020-04-5069-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457866000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "17c48b3c3b83daf1",
        "remoteWorkflowId": "1065b5aacf1f7fc1",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2020-04-5069-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10299/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10299/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10299/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10299"
          }
        ],
        "identifier": "10299"
      },
      {
        "name": "Reads_QC__5-16-2023_2023-01-415-2",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457866000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "73f61fc988fca900",
        "remoteWorkflowId": "7c91153ac2fc44fa",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2023-01-415-2",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10300/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10300/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10300/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10300"
          }
        ],
        "identifier": "10300"
      },
      {
        "name": "Reads_QC__5-16-2023_2016-04-4931-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457866000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "7c81ad2d39a7140e",
        "remoteWorkflowId": "5d50145a17ffef56",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2016-04-4931-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10301/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10301/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10301/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10301"
          }
        ],
        "identifier": "10301"
      },
      {
        "name": "Reads_QC__5-16-2023_2016-04-3959-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457866000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "0fd8b743cafa00f8",
        "remoteWorkflowId": "d85e6e813f98654d",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2016-04-3959-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10302/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10302/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10302/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10302"
          }
        ],
        "identifier": "10302"
      },
      {
        "name": "Reads_QC__5-16-2023_NVI-11028",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457866000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f8430ab1907c2012",
        "remoteWorkflowId": "97ed3f33c9046892",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_NVI-11028",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10303/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10303/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10303/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10303"
          }
        ],
        "identifier": "10303"
      },
      {
        "name": "Reads_QC__5-16-2023_2015-04-8860-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457866000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "3f0ff893b9ac2b0b",
        "remoteWorkflowId": "2b7888f8ab7e6433",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2015-04-8860-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10304/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10304/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10304/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10304"
          }
        ],
        "identifier": "10304"
      },
      {
        "name": "Reads_QC__5-16-2023_2023-01-414-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457866000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "0aa8160613c056d4",
        "remoteWorkflowId": "206ae4b4acae91ce",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2023-01-414-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10305/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10305/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10305/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10305"
          }
        ],
        "identifier": "10305"
      },
      {
        "name": "Reads_QC__5-16-2023_NVI-11128",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457866000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "c4fddd5d39c389c0",
        "remoteWorkflowId": "14773ccd59087999",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_NVI-11128",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10306/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10306/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10306/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10306"
          }
        ],
        "identifier": "10306"
      },
      {
        "name": "Reads_QC__5-16-2023_2021-01-337",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457866000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "9fbf828351895557",
        "remoteWorkflowId": "a2d08bddba99a997",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2021-01-337",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10307/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10307/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10307/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10307"
          }
        ],
        "identifier": "10307"
      },
      {
        "name": "Reads_QC__5-16-2023_2022-04-165-2-2",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457866000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f24747097a17d72e",
        "remoteWorkflowId": "5f84f927060ce027",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2022-04-165-2-2",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10308/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10308/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10308/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10308"
          }
        ],
        "identifier": "10308"
      },
      {
        "name": "Reads_QC__5-16-2023_2011-70-2808-2",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457866000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "5e3c86a6193bd500",
        "remoteWorkflowId": "7a9236931b1769f7",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2011-70-2808-2",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10309/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10309/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10309/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10309"
          }
        ],
        "identifier": "10309"
      },
      {
        "name": "Reads_QC__5-16-2023_2016-04-17630-5",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457866000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "cd14cef99d0e0f98",
        "remoteWorkflowId": "95c3c53a0b99c57f",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2016-04-17630-5",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10310/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10310/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10310/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10310"
          }
        ],
        "identifier": "10310"
      },
      {
        "name": "Reads_QC__5-16-2023_2023-40-9-1-3-1-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457867000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f9d7b80c9d9066a6",
        "remoteWorkflowId": "cdcedff5975edb35",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2023-40-9-1-3-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10311/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10311/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10311/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10311"
          }
        ],
        "identifier": "10311"
      },
      {
        "name": "Reads_QC__5-16-2023_2020-04-5964-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457867000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "9bd2481c0c82d80f",
        "remoteWorkflowId": "24901d68813bdced",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2020-04-5964-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10312/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10312/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10312/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10312"
          }
        ],
        "identifier": "10312"
      },
      {
        "name": "Reads_QC__5-16-2023_2023-01-437",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1684245321000,
        "modifiedDate": 1685457867000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f55e7af728ccd9be",
        "remoteWorkflowId": "356d2dc4959d13bd",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__5-16-2023_2023-01-437",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10313/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10313/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10313/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10313"
          }
        ],
        "identifier": "10313"
      },
      {
        "name": "MLST__5-25-2023_2023-01-414-2",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234703000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f30b34c4e2bac211",
        "remoteWorkflowId": "a869c213f0a1cd2a",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2023-01-414-2",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10581/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10581/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10581"
          }
        ],
        "identifier": "10581"
      },
      {
        "name": "MLST__5-25-2023_2018-01-3742-8",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234687000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "a1e05f98c6630bb9",
        "remoteWorkflowId": "2d131c5edc50b7b7",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2018-01-3742-8",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10582/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10582/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10582/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10582"
          }
        ],
        "identifier": "10582"
      },
      {
        "name": "MLST__5-25-2023_2021-01-268",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234687000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f90675295794f416",
        "remoteWorkflowId": "7241ed65dac14f6a",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2021-01-268",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10583/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10583/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10583/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10583"
          }
        ],
        "identifier": "10583"
      },
      {
        "name": "MLST__5-25-2023_201204_M06578_2016-40-6963_S39_L001",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234703000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "7858371a0e747271",
        "remoteWorkflowId": "52483aeddbabb821",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_201204_M06578_2016-40-6963_S39_L001",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10584/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10584/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10584"
          }
        ],
        "identifier": "10584"
      },
      {
        "name": "MLST__5-25-2023_2017-60-1003-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234687000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f149479852eb0074",
        "remoteWorkflowId": "1c9bfb87d5b20406",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2017-60-1003-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10585/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10585/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10585/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10585"
          }
        ],
        "identifier": "10585"
      },
      {
        "name": "MLST__5-25-2023_2023-01-408-2",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234687000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "1792bd8811f9d2d2",
        "remoteWorkflowId": "153b0f4586b23f43",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2023-01-408-2",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10586/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10586/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10586/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10586"
          }
        ],
        "identifier": "10586"
      },
      {
        "name": "MLST__5-25-2023_NVI-11135",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234688000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "b43249e057fbeb70",
        "remoteWorkflowId": "68fa07daf144bf94",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_NVI-11135",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10587/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10587/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10587/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10587"
          }
        ],
        "identifier": "10587"
      },
      {
        "name": "MLST__5-25-2023_2011-04-7074-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234691000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "cda9d25f8a1ff62a",
        "remoteWorkflowId": "77c411acc1460b3a",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2011-04-7074-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10588/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10588/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10588/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10588"
          }
        ],
        "identifier": "10588"
      },
      {
        "name": "MLST__5-25-2023_2021-06-12535-3",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234691000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "5801a0ae21c17404",
        "remoteWorkflowId": "11cfa1cefba0d8bb",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2021-06-12535-3",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10589/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10589/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10589/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10589"
          }
        ],
        "identifier": "10589"
      },
      {
        "name": "MLST__5-25-2023_NVI-11442",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234693000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "b23b0e33f0a992df",
        "remoteWorkflowId": "6722220a7ccdba9f",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_NVI-11442",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10590/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10590/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10590/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10590"
          }
        ],
        "identifier": "10590"
      },
      {
        "name": "MLST__5-25-2023_2021-01-2638-1-5",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234703000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f41e05b5927bd2d9",
        "remoteWorkflowId": "4b52bc6d168bcaec",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2021-01-2638-1-5",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10591/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10591/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10591"
          }
        ],
        "identifier": "10591"
      },
      {
        "name": "MLST__5-25-2023_2023-01-408-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234706000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "ebcd35a91358480d",
        "remoteWorkflowId": "dc8ced546f6d67bc",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2023-01-408-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10592/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10592/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10592"
          }
        ],
        "identifier": "10592"
      },
      {
        "name": "MLST__5-25-2023_NVI-10600",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234695000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "53422785497efb5c",
        "remoteWorkflowId": "7d4fc13038e235a1",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_NVI-10600",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10593/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10593/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10593/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10593"
          }
        ],
        "identifier": "10593"
      },
      {
        "name": "MLST__5-25-2023_2023-01-414-7",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234706000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "4cf79cf3209d223a",
        "remoteWorkflowId": "27709a0dbf79da9f",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2023-01-414-7",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10594/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10594/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10594"
          }
        ],
        "identifier": "10594"
      },
      {
        "name": "MLST__5-25-2023_NVI-11140",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234695000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "19687dc124f95c1b",
        "remoteWorkflowId": "3693cf888ab99bf9",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_NVI-11140",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10595/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10595/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10595/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10595"
          }
        ],
        "identifier": "10595"
      },
      {
        "name": "MLST__5-25-2023_2012-04-7212-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234696000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "5442852bf9faedd8",
        "remoteWorkflowId": "4cc71eaef3f639cf",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2012-04-7212-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10596/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10596/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10596/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10596"
          }
        ],
        "identifier": "10596"
      },
      {
        "name": "MLST__5-25-2023_NVI-10717",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234696000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "a69033caf6eaf0ae",
        "remoteWorkflowId": "eb9e4b0422cabb48",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_NVI-10717",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10597/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10597/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10597/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10597"
          }
        ],
        "identifier": "10597"
      },
      {
        "name": "MLST__5-25-2023_NVI-11026",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234696000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "8b892816278653be",
        "remoteWorkflowId": "5802529cc3e365d1",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_NVI-11026",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10598/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10598/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10598/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10598"
          }
        ],
        "identifier": "10598"
      },
      {
        "name": "MLST__5-25-2023_NVI-11132",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234697000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "24f8187b81e3b7f0",
        "remoteWorkflowId": "c50c5eaa7839be73",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_NVI-11132",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10599/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10599/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10599/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10599"
          }
        ],
        "identifier": "10599"
      },
      {
        "name": "MLST__5-25-2023_2017-04-21988-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234698000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "dd7db17317b19c3a",
        "remoteWorkflowId": "0009f3cc173e3f2f",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2017-04-21988-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10600/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10600/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10600/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10600"
          }
        ],
        "identifier": "10600"
      },
      {
        "name": "MLST__5-25-2023_2022-04-165-2-5",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234707000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "30d4f6f5bfc3cc71",
        "remoteWorkflowId": "304c858382829322",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2022-04-165-2-5",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10601/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10601/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10601"
          }
        ],
        "identifier": "10601"
      },
      {
        "name": "MLST__5-25-2023_2023-01-414-6",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234707000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "e6e910027143f55c",
        "remoteWorkflowId": "a7b32df0cf926cfd",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2023-01-414-6",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10602/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10602/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10602"
          }
        ],
        "identifier": "10602"
      },
      {
        "name": "MLST__5-25-2023_NVI-11120",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234698000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "b8046790d9758405",
        "remoteWorkflowId": "d33d0c7e6c564e5f",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_NVI-11120",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10603/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10603/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10603/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10603"
          }
        ],
        "identifier": "10603"
      },
      {
        "name": "MLST__5-25-2023_2020-40-5378-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234698000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "79fa7c4665646e0e",
        "remoteWorkflowId": "cfb1653efae59c09",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2020-40-5378-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10604/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10604/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10604/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10604"
          }
        ],
        "identifier": "10604"
      },
      {
        "name": "MLST__5-25-2023_2021-01-1812",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234710000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "b50d51bc8537d6e9",
        "remoteWorkflowId": "b3c9839dc223ab58",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2021-01-1812",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10605/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10605/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10605"
          }
        ],
        "identifier": "10605"
      },
      {
        "name": "MLST__5-25-2023_2013-40-7492-9",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234698000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "c326329687165ece",
        "remoteWorkflowId": "d1686f06300f89c9",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2013-40-7492-9",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10606/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10606/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10606/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10606"
          }
        ],
        "identifier": "10606"
      },
      {
        "name": "MLST__5-25-2023_2021-01-2638-1-3",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234711000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "ee6b8dc2e095dea1",
        "remoteWorkflowId": "b6a527630352d910",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2021-01-2638-1-3",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10607/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10607/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10607"
          }
        ],
        "identifier": "10607"
      },
      {
        "name": "MLST__5-25-2023_2010-80-25-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234698000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "53fca6d43fd9c2e5",
        "remoteWorkflowId": "b26a12ed042dc797",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2010-80-25-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10608/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10608/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10608/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10608"
          }
        ],
        "identifier": "10608"
      },
      {
        "name": "MLST__5-25-2023_2023-01-617-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234699000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "65a3bf783b7eab1a",
        "remoteWorkflowId": "4f039f7aa0870e13",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2023-01-617-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10609/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10609/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10609/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10609"
          }
        ],
        "identifier": "10609"
      },
      {
        "name": "MLST__5-25-2023_2023-01-414-5",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234711000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "a869c213f0a1cd2a",
        "remoteWorkflowId": "790d2cc67deadb28",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2023-01-414-5",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10610/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10610/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10610"
          }
        ],
        "identifier": "10610"
      },
      {
        "name": "MLST__5-25-2023_2023-40-9-1-2-1-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234699000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "93d3403a6b7319a7",
        "remoteWorkflowId": "4bb12e89cf48c887",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2023-40-9-1-2-1-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10611/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10611/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10611/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10611"
          }
        ],
        "identifier": "10611"
      },
      {
        "name": "MLST__5-25-2023_2020-40-4532-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234699000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "2d131c5edc50b7b7",
        "remoteWorkflowId": "b7bec23ff36cffa2",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2020-40-4532-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10612/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10612/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10612/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10612"
          }
        ],
        "identifier": "10612"
      },
      {
        "name": "MLST__5-25-2023_2023-01-410-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024492000,
        "modifiedDate": 1686234711000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "7241ed65dac14f6a",
        "remoteWorkflowId": "77ada388cc26a3b4",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2023-01-410-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10613/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10613/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10613"
          }
        ],
        "identifier": "10613"
      },
      {
        "name": "MLST__5-25-2023_NVI-11036",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234699000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "52483aeddbabb821",
        "remoteWorkflowId": "6b46607dd9a6a77f",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_NVI-11036",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10614/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10614/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10614/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10614"
          }
        ],
        "identifier": "10614"
      },
      {
        "name": "MLST__5-25-2023_Unknown_1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234711000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "1c9bfb87d5b20406",
        "remoteWorkflowId": "e06ba566af73ebbd",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_Unknown_1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10615/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10615/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10615"
          }
        ],
        "identifier": "10615"
      },
      {
        "name": "MLST__5-25-2023_NVI-11124",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234699000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "153b0f4586b23f43",
        "remoteWorkflowId": "9e3df6206c19fb9c",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_NVI-11124",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10616/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10616/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10616/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10616"
          }
        ],
        "identifier": "10616"
      },
      {
        "name": "MLST__5-25-2023_2012-01-6145-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234699000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "68fa07daf144bf94",
        "remoteWorkflowId": "9c34a9ecb6ceca5a",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2012-01-6145-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10617/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10617/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10617/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10617"
          }
        ],
        "identifier": "10617"
      },
      {
        "name": "MLST__5-25-2023_2016-02-351-2",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234699000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "77c411acc1460b3a",
        "remoteWorkflowId": "87734c1ba1e9c783",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2016-02-351-2",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10618/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10618/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10618/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10618"
          }
        ],
        "identifier": "10618"
      },
      {
        "name": "MLST__5-25-2023_2020-01-3321",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234713000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "11cfa1cefba0d8bb",
        "remoteWorkflowId": "694eed3f4b99c229",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2020-01-3321",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10619/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10619/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10619"
          }
        ],
        "identifier": "10619"
      },
      {
        "name": "MLST__5-25-2023_2014-04-2493-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234700000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "6722220a7ccdba9f",
        "remoteWorkflowId": "05b2b724ef566863",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2014-04-2493-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10620/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10620/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10620/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10620"
          }
        ],
        "identifier": "10620"
      },
      {
        "name": "MLST__5-25-2023_2011-04-9056-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234713000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "caf803e49c60f801",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2011-04-9056-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10621/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10621/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10621"
          }
        ],
        "identifier": "10621"
      },
      {
        "name": "MLST__5-25-2023_2023-01-413-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234713000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "ad8d474a5617f486",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2023-01-413-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10622/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10622/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10622"
          }
        ],
        "identifier": "10622"
      },
      {
        "name": "MLST__5-25-2023_2020-04-5069-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234713000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "b8001b36114f6e25",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2020-04-5069-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10623/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10623/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10623"
          }
        ],
        "identifier": "10623"
      },
      {
        "name": "MLST__5-25-2023_2023-01-415-2",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234713000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "81bc094d85b01935",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2023-01-415-2",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10624/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10624/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10624"
          }
        ],
        "identifier": "10624"
      },
      {
        "name": "MLST__5-25-2023_2016-04-4931-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234700000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "3693cf888ab99bf9",
        "remoteWorkflowId": "a41e78466d58565f",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2016-04-4931-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10625/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10625/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10625/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10625"
          }
        ],
        "identifier": "10625"
      },
      {
        "name": "MLST__5-25-2023_2016-04-3959-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234700000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "27709a0dbf79da9f",
        "remoteWorkflowId": "d1d2778677fce83c",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2016-04-3959-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10626/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10626/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10626/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10626"
          }
        ],
        "identifier": "10626"
      },
      {
        "name": "MLST__5-25-2023_NVI-11028",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234700000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "eb9e4b0422cabb48",
        "remoteWorkflowId": "7ac0e72f5273ebc8",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_NVI-11028",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10627/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10627/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10627/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10627"
          }
        ],
        "identifier": "10627"
      },
      {
        "name": "MLST__5-25-2023_2015-04-8860-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234700000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "5802529cc3e365d1",
        "remoteWorkflowId": "6e9c151328cff854",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2015-04-8860-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10628/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10628/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10628/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10628"
          }
        ],
        "identifier": "10628"
      },
      {
        "name": "MLST__5-25-2023_2023-01-414-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234713000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "c50c5eaa7839be73",
        "remoteWorkflowId": "bd2759f9c03206dc",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2023-01-414-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10629/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10629/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10629"
          }
        ],
        "identifier": "10629"
      },
      {
        "name": "MLST__5-25-2023_NVI-11128",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234700000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "0009f3cc173e3f2f",
        "remoteWorkflowId": "07508d9c1d85e72b",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_NVI-11128",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10630/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10630/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10630/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10630"
          }
        ],
        "identifier": "10630"
      },
      {
        "name": "MLST__5-25-2023_2021-01-337",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234714000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "304c858382829322",
        "remoteWorkflowId": "c0b35064dbe29138",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2021-01-337",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10631/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10631/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10631"
          }
        ],
        "identifier": "10631"
      },
      {
        "name": "MLST__5-25-2023_2022-04-165-2-2",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234714000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "b3c9839dc223ab58",
        "remoteWorkflowId": "882b01134a4853b7",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2022-04-165-2-2",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10632/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10632/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10632"
          }
        ],
        "identifier": "10632"
      },
      {
        "name": "MLST__5-25-2023_2011-70-2808-2",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234700000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "d33d0c7e6c564e5f",
        "remoteWorkflowId": "3ec7417bc76f812b",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2011-70-2808-2",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10633/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10633/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10633/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10633"
          }
        ],
        "identifier": "10633"
      },
      {
        "name": "MLST__5-25-2023_2016-04-17630-5",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234700000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "a7b32df0cf926cfd",
        "remoteWorkflowId": "90cce02ce8e43c9f",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2016-04-17630-5",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10634/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10634/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10634/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10634"
          }
        ],
        "identifier": "10634"
      },
      {
        "name": "MLST__5-25-2023_2023-40-9-1-3-1-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234701000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "cfb1653efae59c09",
        "remoteWorkflowId": "02c8617620217fea",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2023-40-9-1-3-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10635/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10635/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10635/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10635"
          }
        ],
        "identifier": "10635"
      },
      {
        "name": "MLST__5-25-2023_2020-04-5964-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234702000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "b6a527630352d910",
        "remoteWorkflowId": "52d2fff5887fe142",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2020-04-5964-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10636/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10636/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10636/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10636"
          }
        ],
        "identifier": "10636"
      },
      {
        "name": "MLST__5-25-2023_2023-01-437",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685024493000,
        "modifiedDate": 1686234703000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "4f039f7aa0870e13",
        "remoteWorkflowId": "690586b048b1d0c8",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-25-2023_2023-01-437",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10637/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10637/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10637/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10637"
          }
        ],
        "identifier": "10637"
      },
      {
        "name": "MLST__5-26-2023_2023-01-414-2",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328482000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "383565f15d7070ff",
        "remoteWorkflowId": "76039fadc09e41f4",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-414-2",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10683/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10683/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10683"
          }
        ],
        "identifier": "10683"
      },
      {
        "name": "MLST__5-26-2023_2018-01-3742-8",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328482000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "d6c9c918e51b3d91",
        "remoteWorkflowId": "f9fbe181323980f4",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2018-01-3742-8",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10684/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10684/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10684"
          }
        ],
        "identifier": "10684"
      },
      {
        "name": "MLST__5-26-2023_2021-01-268",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328482000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "be4e51c424f9b9eb",
        "remoteWorkflowId": "61b148e8384861a2",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2021-01-268",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10685/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10685/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10685"
          }
        ],
        "identifier": "10685"
      },
      {
        "name": "MLST__5-26-2023_201204_M06578_2016-40-6963_S39_L001",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328482000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "d0688049fa235647",
        "remoteWorkflowId": "7bc8dedcbfb91d0f",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_201204_M06578_2016-40-6963_S39_L001",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10686/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10686/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10686"
          }
        ],
        "identifier": "10686"
      },
      {
        "name": "MLST__5-26-2023_2017-60-1003-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328482000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "73c031de5fbd02cf",
        "remoteWorkflowId": "1deebfc43c73bfac",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2017-60-1003-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10687/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10687/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10687"
          }
        ],
        "identifier": "10687"
      },
      {
        "name": "MLST__5-26-2023_2023-01-408-2",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328482000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "85e4f30056f86e63",
        "remoteWorkflowId": "cc44aa106a08ff63",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-408-2",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10688/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10688/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10688"
          }
        ],
        "identifier": "10688"
      },
      {
        "name": "MLST__5-26-2023_NVI-11135",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328482000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "3ef5c74546620a7e",
        "remoteWorkflowId": "d65e8da3fe4d5d5c",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-11135",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10689/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10689/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10689"
          }
        ],
        "identifier": "10689"
      },
      {
        "name": "MLST__5-26-2023_2011-04-7074-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328483000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "edd899b31d815bc0",
        "remoteWorkflowId": "7a310f358d31a4a3",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2011-04-7074-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10690/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10690/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10690"
          }
        ],
        "identifier": "10690"
      },
      {
        "name": "MLST__5-26-2023_2021-06-12535-3",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328483000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "450c449524d89ce9",
        "remoteWorkflowId": "270fdc109a4c5e9b",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2021-06-12535-3",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10691/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10691/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10691"
          }
        ],
        "identifier": "10691"
      },
      {
        "name": "MLST__5-26-2023_NVI-11442",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328483000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "4ce6a4b63736fe54",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-11442",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10692/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10692/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10692"
          }
        ],
        "identifier": "10692"
      },
      {
        "name": "MLST__5-26-2023_2021-01-2638-1-5",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328483000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "9e0aaf14147bf69b",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2021-01-2638-1-5",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10693/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10693/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10693"
          }
        ],
        "identifier": "10693"
      },
      {
        "name": "MLST__5-26-2023_2023-01-408-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328483000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "790d6fd9daccd9ae",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-408-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10694/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10694/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10694"
          }
        ],
        "identifier": "10694"
      },
      {
        "name": "MLST__5-26-2023_NVI-10600",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328483000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "fc5e296dc0603f25",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-10600",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10695/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10695/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10695"
          }
        ],
        "identifier": "10695"
      },
      {
        "name": "MLST__5-26-2023_2023-01-414-7",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328483000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "3ae605ffbc9efae9",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-414-7",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10696/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10696/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10696"
          }
        ],
        "identifier": "10696"
      },
      {
        "name": "MLST__5-26-2023_NVI-11140",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328483000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "76aa1e8b08b6544e",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-11140",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10697/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10697/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10697"
          }
        ],
        "identifier": "10697"
      },
      {
        "name": "MLST__5-26-2023_2012-04-7212-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328483000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "3776bba381e7135d",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2012-04-7212-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10698/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10698/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10698"
          }
        ],
        "identifier": "10698"
      },
      {
        "name": "MLST__5-26-2023_NVI-10717",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328483000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "081b0e50c6e67df2",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-10717",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10699/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10699/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10699"
          }
        ],
        "identifier": "10699"
      },
      {
        "name": "MLST__5-26-2023_NVI-11026",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328483000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "96a7d98b9c7eb8f5",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-11026",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10700/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10700/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10700"
          }
        ],
        "identifier": "10700"
      },
      {
        "name": "MLST__5-26-2023_NVI-11132",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328483000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "d3f95647f9df01be",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-11132",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10701/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10701/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10701"
          }
        ],
        "identifier": "10701"
      },
      {
        "name": "MLST__5-26-2023_2017-04-21988-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328483000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2017-04-21988-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10702/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10702/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10702"
          }
        ],
        "identifier": "10702"
      },
      {
        "name": "MLST__5-26-2023_2022-04-165-2-5",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328483000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2022-04-165-2-5",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10703/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10703/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10703"
          }
        ],
        "identifier": "10703"
      },
      {
        "name": "MLST__5-26-2023_2023-01-414-6",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328483000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-414-6",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10704/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10704/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10704"
          }
        ],
        "identifier": "10704"
      },
      {
        "name": "MLST__5-26-2023_NVI-11120",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328484000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-11120",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10705/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10705/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10705"
          }
        ],
        "identifier": "10705"
      },
      {
        "name": "MLST__5-26-2023_2020-40-5378-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328484000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2020-40-5378-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10706/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10706/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10706"
          }
        ],
        "identifier": "10706"
      },
      {
        "name": "MLST__5-26-2023_2021-01-1812",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328484000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2021-01-1812",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10707/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10707/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10707"
          }
        ],
        "identifier": "10707"
      },
      {
        "name": "MLST__5-26-2023_2013-40-7492-9",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328484000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2013-40-7492-9",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10708/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10708/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10708"
          }
        ],
        "identifier": "10708"
      },
      {
        "name": "MLST__5-26-2023_2021-01-2638-1-3",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328484000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2021-01-2638-1-3",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10709/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10709/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10709"
          }
        ],
        "identifier": "10709"
      },
      {
        "name": "MLST__5-26-2023_2010-80-25-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328484000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2010-80-25-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10710/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10710/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10710"
          }
        ],
        "identifier": "10710"
      },
      {
        "name": "MLST__5-26-2023_2023-01-617-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328484000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-617-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10711/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10711/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10711"
          }
        ],
        "identifier": "10711"
      },
      {
        "name": "MLST__5-26-2023_2023-01-414-5",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328484000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-414-5",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10712/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10712/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10712"
          }
        ],
        "identifier": "10712"
      },
      {
        "name": "MLST__5-26-2023_2023-40-9-1-2-1-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328484000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-40-9-1-2-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10713/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10713/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10713"
          }
        ],
        "identifier": "10713"
      },
      {
        "name": "MLST__5-26-2023_2020-40-4532-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328484000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2020-40-4532-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10714/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10714/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10714"
          }
        ],
        "identifier": "10714"
      },
      {
        "name": "MLST__5-26-2023_2023-01-410-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328484000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-410-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10715/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10715/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10715"
          }
        ],
        "identifier": "10715"
      },
      {
        "name": "MLST__5-26-2023_NVI-11036",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328484000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-11036",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10716/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10716/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10716"
          }
        ],
        "identifier": "10716"
      },
      {
        "name": "MLST__5-26-2023_Unknown_1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328485000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_Unknown_1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10717/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10717/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10717"
          }
        ],
        "identifier": "10717"
      },
      {
        "name": "MLST__5-26-2023_NVI-11124",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328485000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-11124",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10718/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10718/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10718"
          }
        ],
        "identifier": "10718"
      },
      {
        "name": "MLST__5-26-2023_2012-01-6145-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328485000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2012-01-6145-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10719/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10719/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10719"
          }
        ],
        "identifier": "10719"
      },
      {
        "name": "MLST__5-26-2023_2016-02-351-2",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328485000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2016-02-351-2",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10720/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10720/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10720"
          }
        ],
        "identifier": "10720"
      },
      {
        "name": "MLST__5-26-2023_2020-01-3321",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328485000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2020-01-3321",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10721/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10721/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10721"
          }
        ],
        "identifier": "10721"
      },
      {
        "name": "MLST__5-26-2023_2014-04-2493-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328485000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2014-04-2493-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10722/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10722/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10722"
          }
        ],
        "identifier": "10722"
      },
      {
        "name": "MLST__5-26-2023_2011-04-9056-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328485000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2011-04-9056-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10723/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10723/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10723"
          }
        ],
        "identifier": "10723"
      },
      {
        "name": "MLST__5-26-2023_2023-01-413-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328485000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-413-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10724/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10724/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10724"
          }
        ],
        "identifier": "10724"
      },
      {
        "name": "MLST__5-26-2023_2020-04-5069-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328485000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2020-04-5069-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10725/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10725/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10725"
          }
        ],
        "identifier": "10725"
      },
      {
        "name": "MLST__5-26-2023_2023-01-415-2",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328485000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-415-2",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10726/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10726/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10726"
          }
        ],
        "identifier": "10726"
      },
      {
        "name": "MLST__5-26-2023_2016-04-4931-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328485000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2016-04-4931-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10727/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10727/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10727"
          }
        ],
        "identifier": "10727"
      },
      {
        "name": "MLST__5-26-2023_2016-04-3959-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328485000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2016-04-3959-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10728/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10728/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10728"
          }
        ],
        "identifier": "10728"
      },
      {
        "name": "MLST__5-26-2023_NVI-11028",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328485000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-11028",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10729/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10729/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10729"
          }
        ],
        "identifier": "10729"
      },
      {
        "name": "MLST__5-26-2023_2015-04-8860-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328485000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2015-04-8860-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10730/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10730/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10730"
          }
        ],
        "identifier": "10730"
      },
      {
        "name": "MLST__5-26-2023_2023-01-414-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328486000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-414-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10731/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10731/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10731"
          }
        ],
        "identifier": "10731"
      },
      {
        "name": "MLST__5-26-2023_NVI-11128",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328486000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-11128",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10732/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10732/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10732"
          }
        ],
        "identifier": "10732"
      },
      {
        "name": "MLST__5-26-2023_2021-01-337",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328486000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2021-01-337",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10733/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10733/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10733"
          }
        ],
        "identifier": "10733"
      },
      {
        "name": "MLST__5-26-2023_2022-04-165-2-2",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328486000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2022-04-165-2-2",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10734/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10734/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10734"
          }
        ],
        "identifier": "10734"
      },
      {
        "name": "MLST__5-26-2023_2011-70-2808-2",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115369000,
        "modifiedDate": 1686328486000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2011-70-2808-2",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10735/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10735/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10735"
          }
        ],
        "identifier": "10735"
      },
      {
        "name": "MLST__5-26-2023_2016-04-17630-5",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115370000,
        "modifiedDate": 1686328486000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2016-04-17630-5",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10736/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10736/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10736"
          }
        ],
        "identifier": "10736"
      },
      {
        "name": "MLST__5-26-2023_2023-40-9-1-3-1-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115370000,
        "modifiedDate": 1686328486000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-40-9-1-3-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10737/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10737/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10737"
          }
        ],
        "identifier": "10737"
      },
      {
        "name": "MLST__5-26-2023_2020-04-5964-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115370000,
        "modifiedDate": 1686328486000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2020-04-5964-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10738/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10738/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10738"
          }
        ],
        "identifier": "10738"
      },
      {
        "name": "MLST__5-26-2023_2023-01-437",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685115371000,
        "modifiedDate": 1686328486000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": null,
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-437",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10739/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10739/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10739"
          }
        ],
        "identifier": "10739"
      },
      {
        "name": "MLST__5-26-2023_2023-01-414-2",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122120000,
        "modifiedDate": 1686332092000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "c350ed6697461db9",
        "remoteWorkflowId": "4a00ea78b603d5b2",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-414-2",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10740/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10740/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10740"
          }
        ],
        "identifier": "10740"
      },
      {
        "name": "MLST__5-26-2023_2018-01-3742-8",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122120000,
        "modifiedDate": 1686332092000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "cffa78ba9482f495",
        "remoteWorkflowId": "f823e31dbde9b3e4",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2018-01-3742-8",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10741/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10741/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10741"
          }
        ],
        "identifier": "10741"
      },
      {
        "name": "MLST__5-26-2023_2021-01-268",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122120000,
        "modifiedDate": 1686332092000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f548e1f89441f9f2",
        "remoteWorkflowId": "76b9b38ab80ec841",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2021-01-268",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10742/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10742/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10742"
          }
        ],
        "identifier": "10742"
      },
      {
        "name": "MLST__5-26-2023_201204_M06578_2016-40-6963_S39_L001",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122120000,
        "modifiedDate": 1686332092000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "1e7a08d410973a1b",
        "remoteWorkflowId": "2edbd5e7e8b4008e",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_201204_M06578_2016-40-6963_S39_L001",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10743/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10743/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10743"
          }
        ],
        "identifier": "10743"
      },
      {
        "name": "MLST__5-26-2023_2017-60-1003-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122120000,
        "modifiedDate": 1686332092000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "8fe29e474f44de4e",
        "remoteWorkflowId": "8ed568abbc675d0f",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2017-60-1003-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10744/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10744/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10744"
          }
        ],
        "identifier": "10744"
      },
      {
        "name": "MLST__5-26-2023_2023-01-408-2",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122120000,
        "modifiedDate": 1686332092000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "d55246a03f8bc48d",
        "remoteWorkflowId": "be370d201c5b7a24",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-408-2",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10745/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10745/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10745"
          }
        ],
        "identifier": "10745"
      },
      {
        "name": "MLST__5-26-2023_NVI-11135",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122120000,
        "modifiedDate": 1686332092000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "0f9257249c71bb83",
        "remoteWorkflowId": "9663d19949752b3f",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-11135",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10746/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10746/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10746"
          }
        ],
        "identifier": "10746"
      },
      {
        "name": "MLST__5-26-2023_2011-04-7074-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122120000,
        "modifiedDate": 1686332092000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "6347e18dd5029627",
        "remoteWorkflowId": "a988bc278f88d4ec",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2011-04-7074-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10747/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10747/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10747"
          }
        ],
        "identifier": "10747"
      },
      {
        "name": "MLST__5-26-2023_2021-06-12535-3",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122120000,
        "modifiedDate": 1686332093000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f37b29becd9d1d11",
        "remoteWorkflowId": "34f7d7c6694444fb",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2021-06-12535-3",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10748/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10748/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10748"
          }
        ],
        "identifier": "10748"
      },
      {
        "name": "MLST__5-26-2023_NVI-11442",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122120000,
        "modifiedDate": 1686332093000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "b2bc1116d70d8b86",
        "remoteWorkflowId": "c974b0ccc46fa960",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-11442",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10749/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10749/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10749"
          }
        ],
        "identifier": "10749"
      },
      {
        "name": "MLST__5-26-2023_2021-01-2638-1-5",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122120000,
        "modifiedDate": 1686332093000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "fae284bba772684e",
        "remoteWorkflowId": "44db090b16f9f9a4",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2021-01-2638-1-5",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10750/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10750/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10750"
          }
        ],
        "identifier": "10750"
      },
      {
        "name": "MLST__5-26-2023_2023-01-408-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122120000,
        "modifiedDate": 1686332093000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "59bf2f5610ca0236",
        "remoteWorkflowId": "8b2eefc8980f534d",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-408-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10751/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10751/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10751"
          }
        ],
        "identifier": "10751"
      },
      {
        "name": "MLST__5-26-2023_NVI-10600",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122120000,
        "modifiedDate": 1686332094000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "3f1506f3672f77ae",
        "remoteWorkflowId": "7db8d45f69d486e5",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-10600",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10752/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10752/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10752"
          }
        ],
        "identifier": "10752"
      },
      {
        "name": "MLST__5-26-2023_2023-01-414-7",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122120000,
        "modifiedDate": 1686332094000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "0eef864a00dea4d1",
        "remoteWorkflowId": "21c2e367450bdf68",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-414-7",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10753/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10753/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10753"
          }
        ],
        "identifier": "10753"
      },
      {
        "name": "MLST__5-26-2023_NVI-11140",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122120000,
        "modifiedDate": 1686332094000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "8f518da6bf6b3be8",
        "remoteWorkflowId": "a3cc3d0d8c765ab0",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-11140",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10754/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10754/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10754"
          }
        ],
        "identifier": "10754"
      },
      {
        "name": "MLST__5-26-2023_2012-04-7212-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122120000,
        "modifiedDate": 1686332094000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f6a783035a3dde73",
        "remoteWorkflowId": "cbc683fffbdda877",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2012-04-7212-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10755/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10755/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10755"
          }
        ],
        "identifier": "10755"
      },
      {
        "name": "MLST__5-26-2023_NVI-10717",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122120000,
        "modifiedDate": 1686332094000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "d7b73a29f2951094",
        "remoteWorkflowId": "2fb6559d68a4c4be",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-10717",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10756/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10756/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10756"
          }
        ],
        "identifier": "10756"
      },
      {
        "name": "MLST__5-26-2023_NVI-11026",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122120000,
        "modifiedDate": 1686332095000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "76039fadc09e41f4",
        "remoteWorkflowId": "fe9003a3079cb34e",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-11026",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10757/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10757/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10757"
          }
        ],
        "identifier": "10757"
      },
      {
        "name": "MLST__5-26-2023_NVI-11132",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122120000,
        "modifiedDate": 1686332095000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f9fbe181323980f4",
        "remoteWorkflowId": "0ad67d597e5d40f6",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-11132",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10758/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10758/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10758"
          }
        ],
        "identifier": "10758"
      },
      {
        "name": "MLST__5-26-2023_2017-04-21988-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122120000,
        "modifiedDate": 1686332095000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "61b148e8384861a2",
        "remoteWorkflowId": "501c117a57724a26",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2017-04-21988-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10759/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10759/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10759"
          }
        ],
        "identifier": "10759"
      },
      {
        "name": "MLST__5-26-2023_2022-04-165-2-5",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332095000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "506b92dea926413a",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2022-04-165-2-5",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10760/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10760/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10760"
          }
        ],
        "identifier": "10760"
      },
      {
        "name": "MLST__5-26-2023_2023-01-414-6",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332095000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "cd9eb2c3ae9b6b4c",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-414-6",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10761/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10761/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10761"
          }
        ],
        "identifier": "10761"
      },
      {
        "name": "MLST__5-26-2023_NVI-11120",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332095000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "b9b2551775aa9f22",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-11120",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10762/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10762/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10762"
          }
        ],
        "identifier": "10762"
      },
      {
        "name": "MLST__5-26-2023_2020-40-5378-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332095000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "6def07e09f5ef9f3",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2020-40-5378-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10763/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10763/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10763"
          }
        ],
        "identifier": "10763"
      },
      {
        "name": "MLST__5-26-2023_2021-01-1812",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332095000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "d293286885479a25",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2021-01-1812",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10764/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10764/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10764"
          }
        ],
        "identifier": "10764"
      },
      {
        "name": "MLST__5-26-2023_2013-40-7492-9",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332096000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "8cb28ab7db71b4a5",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2013-40-7492-9",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10765/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10765/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10765"
          }
        ],
        "identifier": "10765"
      },
      {
        "name": "MLST__5-26-2023_2021-01-2638-1-3",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332096000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "abcbcf1ee8bccc6c",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2021-01-2638-1-3",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10766/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10766/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10766"
          }
        ],
        "identifier": "10766"
      },
      {
        "name": "MLST__5-26-2023_2010-80-25-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332096000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "8abfafe5f45da080",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2010-80-25-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10767/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10767/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10767"
          }
        ],
        "identifier": "10767"
      },
      {
        "name": "MLST__5-26-2023_2023-01-617-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332096000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "59e500984a5522f2",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-617-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10768/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10768/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10768"
          }
        ],
        "identifier": "10768"
      },
      {
        "name": "MLST__5-26-2023_2023-01-414-5",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332096000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "6db3ffe6bd5d9d41",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-414-5",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10769/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10769/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10769"
          }
        ],
        "identifier": "10769"
      },
      {
        "name": "MLST__5-26-2023_2023-40-9-1-2-1-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332096000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "64856449b7bf66af",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-40-9-1-2-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10770/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10770/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10770"
          }
        ],
        "identifier": "10770"
      },
      {
        "name": "MLST__5-26-2023_2020-40-4532-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332097000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "147eeaf33f9620d9",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2020-40-4532-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10771/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10771/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10771"
          }
        ],
        "identifier": "10771"
      },
      {
        "name": "MLST__5-26-2023_2023-01-410-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332097000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "dc21c97990ef89b5",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-410-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10772/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10772/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10772"
          }
        ],
        "identifier": "10772"
      },
      {
        "name": "MLST__5-26-2023_NVI-11036",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332097000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "da7a983c10dfb413",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-11036",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10773/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10773/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10773"
          }
        ],
        "identifier": "10773"
      },
      {
        "name": "MLST__5-26-2023_Unknown_1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332097000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "02981ffb1aa9bd95",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_Unknown_1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10774/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10774/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10774"
          }
        ],
        "identifier": "10774"
      },
      {
        "name": "MLST__5-26-2023_NVI-11124",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332097000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "248d12a3c676ad74",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-11124",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10775/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10775/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10775"
          }
        ],
        "identifier": "10775"
      },
      {
        "name": "MLST__5-26-2023_2012-01-6145-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332097000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "d3db907872e211f0",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2012-01-6145-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10776/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10776/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10776"
          }
        ],
        "identifier": "10776"
      },
      {
        "name": "MLST__5-26-2023_2016-02-351-2",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332097000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "c9ef8b69587afd92",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2016-02-351-2",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10777/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10777/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10777"
          }
        ],
        "identifier": "10777"
      },
      {
        "name": "MLST__5-26-2023_2020-01-3321",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332097000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "bf85087cacddb5d5",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2020-01-3321",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10778/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10778/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10778"
          }
        ],
        "identifier": "10778"
      },
      {
        "name": "MLST__5-26-2023_2014-04-2493-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332097000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "3d3187c5953152e2",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2014-04-2493-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10779/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10779/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10779"
          }
        ],
        "identifier": "10779"
      },
      {
        "name": "MLST__5-26-2023_2011-04-9056-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332097000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "e5d40ae974f012d5",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2011-04-9056-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10780/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10780/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10780"
          }
        ],
        "identifier": "10780"
      },
      {
        "name": "MLST__5-26-2023_2023-01-413-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332097000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "88c0273b0829285d",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-413-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10781/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10781/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10781"
          }
        ],
        "identifier": "10781"
      },
      {
        "name": "MLST__5-26-2023_2020-04-5069-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332097000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "5986d3f40c51899c",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2020-04-5069-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10782/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10782/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10782"
          }
        ],
        "identifier": "10782"
      },
      {
        "name": "MLST__5-26-2023_2023-01-415-2",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332097000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "4277ca3025b4ece6",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-415-2",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10783/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10783/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10783"
          }
        ],
        "identifier": "10783"
      },
      {
        "name": "MLST__5-26-2023_2016-04-4931-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332098000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "f6f3a2947f6d2cf5",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2016-04-4931-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10784/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10784/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10784"
          }
        ],
        "identifier": "10784"
      },
      {
        "name": "MLST__5-26-2023_2016-04-3959-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332098000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "cc49d8414b965190",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2016-04-3959-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10785/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10785/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10785"
          }
        ],
        "identifier": "10785"
      },
      {
        "name": "MLST__5-26-2023_NVI-11028",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332098000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "1686c8111a1eee57",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-11028",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10786/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10786/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10786"
          }
        ],
        "identifier": "10786"
      },
      {
        "name": "MLST__5-26-2023_2015-04-8860-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332098000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "09986d3c07367ac7",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2015-04-8860-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10787/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10787/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10787"
          }
        ],
        "identifier": "10787"
      },
      {
        "name": "MLST__5-26-2023_2023-01-414-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332098000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "0653c9547e78e098",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-414-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10788/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10788/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10788"
          }
        ],
        "identifier": "10788"
      },
      {
        "name": "MLST__5-26-2023_NVI-11128",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332098000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "33fc58a2cea2fdaa",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_NVI-11128",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10789/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10789/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10789"
          }
        ],
        "identifier": "10789"
      },
      {
        "name": "MLST__5-26-2023_2021-01-337",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332098000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "ce5edbf471b2a8fe",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2021-01-337",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10790/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10790/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10790"
          }
        ],
        "identifier": "10790"
      },
      {
        "name": "MLST__5-26-2023_2022-04-165-2-2",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332098000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "b4c96aff2df28009",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2022-04-165-2-2",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10791/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10791/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10791"
          }
        ],
        "identifier": "10791"
      },
      {
        "name": "MLST__5-26-2023_2011-70-2808-2",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332098000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "8b114601a1d3d741",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2011-70-2808-2",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10792/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10792/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10792"
          }
        ],
        "identifier": "10792"
      },
      {
        "name": "MLST__5-26-2023_2016-04-17630-5",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332098000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "caedabff2948f946",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2016-04-17630-5",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10793/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10793/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10793"
          }
        ],
        "identifier": "10793"
      },
      {
        "name": "MLST__5-26-2023_2023-40-9-1-3-1-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332098000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "1983dac8ae9d9de6",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-40-9-1-3-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10794/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10794/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10794"
          }
        ],
        "identifier": "10794"
      },
      {
        "name": "MLST__5-26-2023_2020-04-5964-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332099000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "a569432aae6953b4",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2020-04-5964-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10795/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10795/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10795"
          }
        ],
        "identifier": "10795"
      },
      {
        "name": "MLST__5-26-2023_2023-01-437",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1685122121000,
        "modifiedDate": 1686332099000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "0bb9f17f3f1b4068",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__5-26-2023_2023-01-437",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10796/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10796/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10796"
          }
        ],
        "identifier": "10796"
      },
      {
        "name": "AssemblyAnnotation__5-26-2023_2023-01-617-1",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1685122180000,
        "modifiedDate": 1686332099000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "cdebfe116d1fb27e",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__5-26-2023_2023-01-617-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10797/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10797/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10797"
          }
        ],
        "identifier": "10797"
      },
      {
        "name": "AssemblyAnnotation__5-26-2023_2023-40-9-1-2-1-1",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1685122180000,
        "modifiedDate": 1686332099000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "cc11a9ab55595bee",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__5-26-2023_2023-40-9-1-2-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10798/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10798/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10798"
          }
        ],
        "identifier": "10798"
      },
      {
        "name": "AssemblyAnnotation__5-26-2023_2023-40-9-1-3-1-1",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1685122180000,
        "modifiedDate": 1686332099000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "6def07e09f5ef9f3",
        "remoteWorkflowId": "7d17a7a8a05436e7",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__5-26-2023_2023-40-9-1-3-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10799/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10799/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10799"
          }
        ],
        "identifier": "10799"
      },
      {
        "name": "AssemblyAnnotation__5-26-2023_2023-01-437",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1685122180000,
        "modifiedDate": 1686332099000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "d293286885479a25",
        "remoteWorkflowId": "4d05376db9f009e4",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__5-26-2023_2023-01-437",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10800/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10800/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10800"
          }
        ],
        "identifier": "10800"
      },
      {
        "name": "AssemblyAnnotation__5-26-2023_2023-01-437",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1685123344000,
        "modifiedDate": 1686335706000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "8cb28ab7db71b4a5",
        "remoteWorkflowId": "b33bfe4259a6e17d",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__5-26-2023_2023-01-437",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10801/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10801/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10801"
          }
        ],
        "identifier": "10801"
      },
      {
        "name": "AssemblyAnnotation__5-26-2023_2023-01-437",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1685124423000,
        "modifiedDate": 1686335706000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "8abfafe5f45da080",
        "remoteWorkflowId": "8cf2b1a88c604dda",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__5-26-2023_2023-01-437",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10802/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10802/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10802"
          }
        ],
        "identifier": "10802"
      },
      {
        "name": "AssemblyAnnotation__5-26-2023_2023-01-437",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1685124653000,
        "modifiedDate": 1686335706000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "abcbcf1ee8bccc6c",
        "remoteWorkflowId": "e62393d18a722a9b",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__5-26-2023_2023-01-437",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10803/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10803/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10803"
          }
        ],
        "identifier": "10803"
      },
      {
        "name": "AssemblyAnnotation__5-26-2023_2023-01-437",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 4 --memory 16 --tmp-dir /opt/galaxy/temp/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1685125379000,
        "modifiedDate": 1686335706000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "59e500984a5522f2",
        "remoteWorkflowId": "1afba2a6e6bdec26",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__5-26-2023_2023-01-437",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10804/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10804/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10804/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/10804"
          }
        ],
        "identifier": "10804"
      },
      {
        "name": "MLST__9-19-2023_2023-01-617-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1695128968000,
        "modifiedDate": 1696338654000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "1cf733e0bef181ec",
        "remoteWorkflowId": "0e6a08c193d1305a",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__9-19-2023_2023-01-617-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/15317/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/15317/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/15317/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/15317"
          }
        ],
        "identifier": "15317"
      },
      {
        "name": "MLST__9-19-2023_2023-40-9-1-2-1-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1695128968000,
        "modifiedDate": 1696338654000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "8c08af0863eaea6a",
        "remoteWorkflowId": "95629d1b8f15f2ef",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__9-19-2023_2023-40-9-1-2-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/15318/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/15318/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/15318/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/15318"
          }
        ],
        "identifier": "15318"
      },
      {
        "name": "MLST__9-19-2023_2023-40-9-1-3-1-1",
        "workflowId": "0b7ce4de-b428-4c53-a18b-7659f44d359a",
        "inputParameters": {
          "mlst-mincov": "10",
          "shovill-trim": "true",
          "shovill-depth": "100",
          "shovill-mincov": "2",
          "mlst-minid": "95",
          "shovill-minlen": "1",
          "shovill-nocorr": "false"
        },
        "createdDate": 1695128968000,
        "modifiedDate": 1696338655000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "daa76415fa8c4f4a",
        "remoteWorkflowId": "1fcd320ee623be69",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__9-19-2023_2023-40-9-1-3-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/15319/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/15319/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/15319/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/15319"
          }
        ],
        "identifier": "15319"
      },
      {
        "name": "species-abundance__1-14-2024_2023-01-12260-1-1-1-1",
        "workflowId": "771c820c-6507-4dd7-91da-15944b064db0",
        "inputParameters": {
          "kraken2-1-confidence": "0.0",
          "kraken2-1-min_base_quality": "0",
          "kraken2-1-kraken2_database": "2022-03-14T135049Z_standard_prebuilt_8",
          "bracken-2-kmer_distr": "07dcec8e-3f0f-42a2-bed2-e745942c6870",
          "bracken-2-threshold": "10"
        },
        "createdDate": 1705254059000,
        "modifiedDate": 1706466244000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "48894ee53477df32",
        "remoteWorkflowId": "ee0dbc962056a8d7",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "species-abundance__1-14-2024_2023-01-12260-1-1-1-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18819/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18819/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18819/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18819"
          }
        ],
        "identifier": "18819"
      },
      {
        "name": "Reads_QC__1-14-2024_2023-01-12260-1-1-1-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1705254166000,
        "modifiedDate": 1706466244000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "6a569144f6425edb",
        "remoteWorkflowId": "082056cea81fcae5",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__1-14-2024_2023-01-12260-1-1-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18820/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18820/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18820/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18820"
          }
        ],
        "identifier": "18820"
      },
      {
        "name": "species-abundance__1-22-2024_2023-01-12260-1-1-1-1",
        "workflowId": "771c820c-6507-4dd7-91da-15944b064db0",
        "inputParameters": {
          "kraken2-1-confidence": "0.0",
          "kraken2-1-min_base_quality": "0",
          "kraken2-1-kraken2_database": "2022-03-14T135049Z_standard_prebuilt_8",
          "bracken-2-kmer_distr": "07dcec8e-3f0f-42a2-bed2-e745942c6870",
          "bracken-2-threshold": "10"
        },
        "createdDate": 1705921590000,
        "modifiedDate": 1707132806000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "7fed34210cd05e76",
        "remoteWorkflowId": "fb3fbc96f5d63b7f",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "species-abundance__1-22-2024_2023-01-12260-1-1-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18873/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18873/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18873/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18873"
          }
        ],
        "identifier": "18873"
      },
      {
        "name": "species-abundance__1-22-2024_2023-01-12260-1-1-1-1",
        "workflowId": "771c820c-6507-4dd7-91da-15944b064db0",
        "inputParameters": {
          "kraken2-1-confidence": "0.0",
          "kraken2-1-min_base_quality": "0",
          "kraken2-1-kraken2_database": "2022-03-14T135049Z_standard_prebuilt_8",
          "bracken-2-kmer_distr": "07dcec8e-3f0f-42a2-bed2-e745942c6870",
          "bracken-2-threshold": "10"
        },
        "createdDate": 1705921644000,
        "modifiedDate": 1707132806000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "40eb9c5dff57686f",
        "remoteWorkflowId": "f805eba63f6fdd76",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "species-abundance__1-22-2024_2023-01-12260-1-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18874/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18874/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18874/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18874"
          }
        ],
        "identifier": "18874"
      },
      {
        "name": "species-abundance__1-31-2024_2023-01-12260-1-1-1-1",
        "workflowId": "771c820c-6507-4dd7-91da-15944b064db0",
        "inputParameters": {
          "kraken2-1-confidence": "0.0",
          "kraken2-1-min_base_quality": "0",
          "kraken2-1-kraken2_database": "2022-03-14T135049Z_standard_prebuilt_8",
          "bracken-2-kmer_distr": "07dcec8e-3f0f-42a2-bed2-e745942c6870",
          "bracken-2-threshold": "10"
        },
        "createdDate": 1706696011000,
        "modifiedDate": 1707908471000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "63025a14e8f0a343",
        "remoteWorkflowId": "58c8fddf675f21a2",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "species-abundance__1-31-2024_2023-01-12260-1-1-1-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18938/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18938/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18938/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18938"
          }
        ],
        "identifier": "18938"
      },
      {
        "name": "species-abundance__1-31-2024_2023-01-12260-1-1-1-1",
        "workflowId": "771c820c-6507-4dd7-91da-15944b064db0",
        "inputParameters": {
          "kraken2-1-confidence": "0.0",
          "kraken2-1-min_base_quality": "0",
          "kraken2-1-kraken2_database": "2022-03-14T135049Z_standard_prebuilt_8",
          "bracken-2-kmer_distr": "07dcec8e-3f0f-42a2-bed2-e745942c6870",
          "bracken-2-threshold": "10"
        },
        "createdDate": 1706696126000,
        "modifiedDate": 1707908471000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "9eac58b8f3fe11ad",
        "remoteWorkflowId": "c00318f109d63738",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "species-abundance__1-31-2024_2023-01-12260-1-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18939/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18939/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18939/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18939"
          }
        ],
        "identifier": "18939"
      },
      {
        "name": "AssemblyAnnotation__1-31-2024_2023-01-12260-1-1-1-1",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1706699106000,
        "modifiedDate": 1707912082000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "605b943b774cbe86",
        "remoteWorkflowId": "1f26cee859158635",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__1-31-2024_2023-01-12260-1-1-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18940/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18940/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18940/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/18940"
          }
        ],
        "identifier": "18940"
      },
      {
        "name": "Reads_QC__3-14-2024_2019-01-70-4m1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1710428185000,
        "modifiedDate": 1711640699000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "21112c129154506e",
        "remoteWorkflowId": "4f5d5a851c7ff2c8",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__3-14-2024_2019-01-70-4m1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/19669/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/19669/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/19669/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/19669"
          }
        ],
        "identifier": "19669"
      },
      {
        "name": "MLST_automated - Strain0013",
        "workflowId": "ecb03e00-ea62-497c-b343-74e7832a5795",
        "inputParameters": {
          "shovill-1-adv.minlen": "0"
        },
        "createdDate": 1727796159000,
        "modifiedDate": 1729007826000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "c89a7b7b675d5362",
        "remoteWorkflowId": "4945787769d45e46",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "MLST_automated - Strain0013",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24654/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24654/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24654/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24654"
          }
        ],
        "identifier": "24654"
      },
      {
        "name": "AssemblyAnnotation_automated - Strain0013",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1727796160000,
        "modifiedDate": 1729007826000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "e3ca3db0a290510f",
        "remoteWorkflowId": "059cb1d74e748f00",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "AssemblyAnnotation_automated - Strain0013",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24655/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24655/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24655/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24655"
          }
        ],
        "identifier": "24655"
      },
      {
        "name": "ResPointFinder3_automated - Strain0013",
        "workflowId": "b39c454b-f71c-4208-9f6c-72194bfb95ff",
        "inputParameters": {
          "ResPointFinder_4.4.2-2-species_name": "Escherichia coli"
        },
        "createdDate": 1727796164000,
        "modifiedDate": 1729007826000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "24a31d159cba9d38",
        "remoteWorkflowId": "f248c2c67f810df2",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "ResPointFinder3_automated - Strain0013",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24656/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24656/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24656/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24656"
          }
        ],
        "identifier": "24656"
      },
      {
        "name": "SeroTypeFinder_automated - Strain0013",
        "workflowId": "6fddb80a-00fd-4d48-b03e-04aee93d8747",
        "inputParameters": {
          "serotypefinder-1-reads.reads_select": "collection"
        },
        "createdDate": 1727796164000,
        "modifiedDate": 1729007826000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "5ad66ab0f6c619e8",
        "remoteWorkflowId": "076f9819daba3c1c",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SeroTypeFinder_automated - Strain0013",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24657/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24657/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24657/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24657"
          }
        ],
        "identifier": "24657"
      },
      {
        "name": "Virulence_Finder_automated - Strain0013",
        "workflowId": "2a4bb6fa-84ab-4f1d-b003-e089db94cb2d",
        "inputParameters": {
          "VirulenceFinder-1-coverage": "0.10",
          "VirulenceFinder-1-species_name": "escherichia coli",
          "VirulenceFinder-1-identity": "0.80"
        },
        "createdDate": 1727796165000,
        "modifiedDate": 1729007826000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "2924410f55e55fcb",
        "remoteWorkflowId": "1acdb822ccd7b108",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Virulence_Finder_automated - Strain0013",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24658/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24658/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24658/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24658"
          }
        ],
        "identifier": "24658"
      },
      {
        "name": "SISTR_automated - Strain0013",
        "workflowId": "25b42e45-c128-4a34-ad38-4be1fbb6d386",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "1",
          "shovill-1-adv.gsize": "",
          "sistr_cmd-2-verbosity": "-vv",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "1",
          "sistr_cmd-2-more_output": "-M",
          "shovill-1-library.lib_type": "collection",
          "shovill-1-adv.opts": "--threads 16 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "sistr_cmd-2-output_format": "json",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1727796166000,
        "modifiedDate": 1729007826000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "7f52853230b573e4",
        "remoteWorkflowId": "137094f24d4a79ff",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SISTR_automated - Strain0013",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24659/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24659/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24659/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24659"
          }
        ],
        "identifier": "24659"
      },
      {
        "name": "MLST_automated - Strain0014",
        "workflowId": "ecb03e00-ea62-497c-b343-74e7832a5795",
        "inputParameters": {
          "shovill-1-adv.minlen": "0"
        },
        "createdDate": 1727796415000,
        "modifiedDate": 1729007826000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "8fbe42edce4b2753",
        "remoteWorkflowId": "34282428f6faa65d",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "MLST_automated - Strain0014",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24660/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24660/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24660/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24660"
          }
        ],
        "identifier": "24660"
      },
      {
        "name": "AssemblyAnnotation_automated - Strain0014",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1727796416000,
        "modifiedDate": 1729007827000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f0315bfa1fadf37a",
        "remoteWorkflowId": "dda975a180e0224d",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "AssemblyAnnotation_automated - Strain0014",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24661/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24661/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24661/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24661"
          }
        ],
        "identifier": "24661"
      },
      {
        "name": "ResPointFinder3_automated - Strain0014",
        "workflowId": "b39c454b-f71c-4208-9f6c-72194bfb95ff",
        "inputParameters": {
          "ResPointFinder_4.4.2-2-species_name": "Escherichia coli"
        },
        "createdDate": 1727796416000,
        "modifiedDate": 1729007827000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "abb4fffc3f994d02",
        "remoteWorkflowId": "f69c39029564d711",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "ResPointFinder3_automated - Strain0014",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24662/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24662/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24662/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24662"
          }
        ],
        "identifier": "24662"
      },
      {
        "name": "SeroTypeFinder_automated - Strain0014",
        "workflowId": "6fddb80a-00fd-4d48-b03e-04aee93d8747",
        "inputParameters": {
          "serotypefinder-1-reads.reads_select": "collection"
        },
        "createdDate": 1727796416000,
        "modifiedDate": 1729007827000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "508ccef795c2a59e",
        "remoteWorkflowId": "b29fa8140ef7ed40",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SeroTypeFinder_automated - Strain0014",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24663/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24663/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24663/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24663"
          }
        ],
        "identifier": "24663"
      },
      {
        "name": "Virulence_Finder_automated - Strain0014",
        "workflowId": "2a4bb6fa-84ab-4f1d-b003-e089db94cb2d",
        "inputParameters": {
          "VirulenceFinder-1-coverage": "0.10",
          "VirulenceFinder-1-species_name": "escherichia coli",
          "VirulenceFinder-1-identity": "0.80"
        },
        "createdDate": 1727796416000,
        "modifiedDate": 1729007827000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f52c95b2c7ffaf93",
        "remoteWorkflowId": "3aa75e42fe53bd6b",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Virulence_Finder_automated - Strain0014",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24664/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24664/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24664/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24664"
          }
        ],
        "identifier": "24664"
      },
      {
        "name": "SISTR_automated - Strain0014",
        "workflowId": "25b42e45-c128-4a34-ad38-4be1fbb6d386",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "1",
          "shovill-1-adv.gsize": "",
          "sistr_cmd-2-verbosity": "-vv",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "1",
          "sistr_cmd-2-more_output": "-M",
          "shovill-1-library.lib_type": "collection",
          "shovill-1-adv.opts": "--threads 16 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "sistr_cmd-2-output_format": "json",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1727796416000,
        "modifiedDate": 1729007827000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "10d2377e3553f019",
        "remoteWorkflowId": "21a1dfc47ef5e13b",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SISTR_automated - Strain0014",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24665/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24665/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24665/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24665"
          }
        ],
        "identifier": "24665"
      },
      {
        "name": "MLST_automated - Strain0015",
        "workflowId": "ecb03e00-ea62-497c-b343-74e7832a5795",
        "inputParameters": {
          "shovill-1-adv.minlen": "0"
        },
        "createdDate": 1727796632000,
        "modifiedDate": 1729007827000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "1f2ff62a1063e808",
        "remoteWorkflowId": "cd4b6a87346c9760",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "MLST_automated - Strain0015",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24666/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24666/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24666/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24666"
          }
        ],
        "identifier": "24666"
      },
      {
        "name": "AssemblyAnnotation_automated - Strain0015",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1727796633000,
        "modifiedDate": 1729007827000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "9f916718ff70f082",
        "remoteWorkflowId": "1c92306c029df961",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "AssemblyAnnotation_automated - Strain0015",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24667/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24667/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24667/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24667"
          }
        ],
        "identifier": "24667"
      },
      {
        "name": "ResPointFinder3_automated - Strain0015",
        "workflowId": "b39c454b-f71c-4208-9f6c-72194bfb95ff",
        "inputParameters": {
          "ResPointFinder_4.4.2-2-species_name": "Escherichia coli"
        },
        "createdDate": 1727796633000,
        "modifiedDate": 1729007827000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "b3d4dd46673b4cd9",
        "remoteWorkflowId": "9fff7c74d61fb2e8",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "ResPointFinder3_automated - Strain0015",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24668/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24668/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24668/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24668"
          }
        ],
        "identifier": "24668"
      },
      {
        "name": "SeroTypeFinder_automated - Strain0015",
        "workflowId": "6fddb80a-00fd-4d48-b03e-04aee93d8747",
        "inputParameters": {
          "serotypefinder-1-reads.reads_select": "collection"
        },
        "createdDate": 1727796633000,
        "modifiedDate": 1729007827000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "bc339828b9a45763",
        "remoteWorkflowId": "50b885d58371e713",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SeroTypeFinder_automated - Strain0015",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24669/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24669/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24669/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24669"
          }
        ],
        "identifier": "24669"
      },
      {
        "name": "Virulence_Finder_automated - Strain0015",
        "workflowId": "2a4bb6fa-84ab-4f1d-b003-e089db94cb2d",
        "inputParameters": {
          "VirulenceFinder-1-coverage": "0.10",
          "VirulenceFinder-1-species_name": "escherichia coli",
          "VirulenceFinder-1-identity": "0.80"
        },
        "createdDate": 1727796634000,
        "modifiedDate": 1729007827000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "1d5a38af5ddad1da",
        "remoteWorkflowId": "c17d251858f29a33",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Virulence_Finder_automated - Strain0015",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24670/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24670/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24670/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24670"
          }
        ],
        "identifier": "24670"
      },
      {
        "name": "SISTR_automated - Strain0015",
        "workflowId": "25b42e45-c128-4a34-ad38-4be1fbb6d386",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "1",
          "shovill-1-adv.gsize": "",
          "sistr_cmd-2-verbosity": "-vv",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "1",
          "sistr_cmd-2-more_output": "-M",
          "shovill-1-library.lib_type": "collection",
          "shovill-1-adv.opts": "--threads 16 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "sistr_cmd-2-output_format": "json",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1727796634000,
        "modifiedDate": 1729007828000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "1b4890ecbaeb5091",
        "remoteWorkflowId": "dee4b99ed1f1d7e7",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SISTR_automated - Strain0015",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24671/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24671/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24671/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24671"
          }
        ],
        "identifier": "24671"
      },
      {
        "name": "MLST_automated - Strain0016",
        "workflowId": "ecb03e00-ea62-497c-b343-74e7832a5795",
        "inputParameters": {
          "shovill-1-adv.minlen": "0"
        },
        "createdDate": 1727797033000,
        "modifiedDate": 1729007828000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "484e0b6740dcf97a",
        "remoteWorkflowId": "33875c904edb83c4",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "MLST_automated - Strain0016",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24672/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24672/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24672/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24672"
          }
        ],
        "identifier": "24672"
      },
      {
        "name": "AssemblyAnnotation_automated - Strain0016",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1727797033000,
        "modifiedDate": 1729007828000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "aa9bc7d7deb6c67f",
        "remoteWorkflowId": "c4d42a5a9381d450",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "AssemblyAnnotation_automated - Strain0016",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24673/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24673/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24673/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24673"
          }
        ],
        "identifier": "24673"
      },
      {
        "name": "ResPointFinder3_automated - Strain0016",
        "workflowId": "b39c454b-f71c-4208-9f6c-72194bfb95ff",
        "inputParameters": {
          "ResPointFinder_4.4.2-2-species_name": "Escherichia coli"
        },
        "createdDate": 1727797034000,
        "modifiedDate": 1729007828000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "0bd9d7603257dfc1",
        "remoteWorkflowId": "fc0d8016e0c05c18",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "ResPointFinder3_automated - Strain0016",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24674/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24674/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24674/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24674"
          }
        ],
        "identifier": "24674"
      },
      {
        "name": "SeroTypeFinder_automated - Strain0016",
        "workflowId": "6fddb80a-00fd-4d48-b03e-04aee93d8747",
        "inputParameters": {
          "serotypefinder-1-reads.reads_select": "collection"
        },
        "createdDate": 1727797034000,
        "modifiedDate": 1729007828000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f396e5c6f3ccce7d",
        "remoteWorkflowId": "167093888160d998",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SeroTypeFinder_automated - Strain0016",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24675/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24675/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24675/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24675"
          }
        ],
        "identifier": "24675"
      },
      {
        "name": "Virulence_Finder_automated - Strain0016",
        "workflowId": "2a4bb6fa-84ab-4f1d-b003-e089db94cb2d",
        "inputParameters": {
          "VirulenceFinder-1-coverage": "0.10",
          "VirulenceFinder-1-species_name": "escherichia coli",
          "VirulenceFinder-1-identity": "0.80"
        },
        "createdDate": 1727797034000,
        "modifiedDate": 1729007828000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "1b65034869916c70",
        "remoteWorkflowId": "1cab3548b896b082",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Virulence_Finder_automated - Strain0016",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24676/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24676/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24676/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24676"
          }
        ],
        "identifier": "24676"
      },
      {
        "name": "SISTR_automated - Strain0016",
        "workflowId": "25b42e45-c128-4a34-ad38-4be1fbb6d386",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "1",
          "shovill-1-adv.gsize": "",
          "sistr_cmd-2-verbosity": "-vv",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "1",
          "sistr_cmd-2-more_output": "-M",
          "shovill-1-library.lib_type": "collection",
          "shovill-1-adv.opts": "--threads 16 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "sistr_cmd-2-output_format": "json",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1727797034000,
        "modifiedDate": 1729007828000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "4758bcb5e6921b84",
        "remoteWorkflowId": "ac9dcb74d8839ba2",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SISTR_automated - Strain0016",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24677/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24677/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24677/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24677"
          }
        ],
        "identifier": "24677"
      },
      {
        "name": "MLST_automated - Strain0018",
        "workflowId": "ecb03e00-ea62-497c-b343-74e7832a5795",
        "inputParameters": {
          "shovill-1-adv.minlen": "0"
        },
        "createdDate": 1727797590000,
        "modifiedDate": 1729007828000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "067ff85fccf28736",
        "remoteWorkflowId": "0641f0c11d7bc704",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "MLST_automated - Strain0018",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24678/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24678/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24678/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24678"
          }
        ],
        "identifier": "24678"
      },
      {
        "name": "AssemblyAnnotation_automated - Strain0018",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1727797591000,
        "modifiedDate": 1729007829000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "dd556073bbe312b8",
        "remoteWorkflowId": "dd46dd891a3428c7",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "AssemblyAnnotation_automated - Strain0018",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24679/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24679/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24679/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24679"
          }
        ],
        "identifier": "24679"
      },
      {
        "name": "ResPointFinder3_automated - Strain0018",
        "workflowId": "b39c454b-f71c-4208-9f6c-72194bfb95ff",
        "inputParameters": {
          "ResPointFinder_4.4.2-2-species_name": "Escherichia coli"
        },
        "createdDate": 1727797592000,
        "modifiedDate": 1729007829000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "19951abfae45e3ed",
        "remoteWorkflowId": "8e5e080cc8df8fbb",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "ResPointFinder3_automated - Strain0018",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24680/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24680/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24680/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24680"
          }
        ],
        "identifier": "24680"
      },
      {
        "name": "SeroTypeFinder_automated - Strain0018",
        "workflowId": "6fddb80a-00fd-4d48-b03e-04aee93d8747",
        "inputParameters": {
          "serotypefinder-1-reads.reads_select": "collection"
        },
        "createdDate": 1727797592000,
        "modifiedDate": 1729007829000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "670857f81f5e6664",
        "remoteWorkflowId": "180208b3deba8d04",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SeroTypeFinder_automated - Strain0018",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24681/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24681/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24681/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24681"
          }
        ],
        "identifier": "24681"
      },
      {
        "name": "Virulence_Finder_automated - Strain0018",
        "workflowId": "2a4bb6fa-84ab-4f1d-b003-e089db94cb2d",
        "inputParameters": {
          "VirulenceFinder-1-coverage": "0.10",
          "VirulenceFinder-1-species_name": "escherichia coli",
          "VirulenceFinder-1-identity": "0.80"
        },
        "createdDate": 1727797593000,
        "modifiedDate": 1729007829000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "1cc9e71640659469",
        "remoteWorkflowId": "1d6404f66ed3d72e",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Virulence_Finder_automated - Strain0018",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24682/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24682/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24682/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24682"
          }
        ],
        "identifier": "24682"
      },
      {
        "name": "SISTR_automated - Strain0018",
        "workflowId": "25b42e45-c128-4a34-ad38-4be1fbb6d386",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "1",
          "shovill-1-adv.gsize": "",
          "sistr_cmd-2-verbosity": "-vv",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "1",
          "sistr_cmd-2-more_output": "-M",
          "shovill-1-library.lib_type": "collection",
          "shovill-1-adv.opts": "--threads 16 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "sistr_cmd-2-output_format": "json",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1727797594000,
        "modifiedDate": 1729007829000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "1bf06a2bcfbb8cf9",
        "remoteWorkflowId": "cbb1dd62d69f6a69",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SISTR_automated - Strain0018",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24683/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24683/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24683/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24683"
          }
        ],
        "identifier": "24683"
      },
      {
        "name": "MLST_automated - Strain0019",
        "workflowId": "ecb03e00-ea62-497c-b343-74e7832a5795",
        "inputParameters": {
          "shovill-1-adv.minlen": "0"
        },
        "createdDate": 1727797746000,
        "modifiedDate": 1729007829000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "2fd1d72d379aa820",
        "remoteWorkflowId": "a8c7bd188b5578d7",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "MLST_automated - Strain0019",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24684/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24684/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24684/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24684"
          }
        ],
        "identifier": "24684"
      },
      {
        "name": "AssemblyAnnotation_automated - Strain0019",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1727797747000,
        "modifiedDate": 1729007830000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "bd64fb9828a6585a",
        "remoteWorkflowId": "3b9e0f631022a333",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "AssemblyAnnotation_automated - Strain0019",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24685/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24685/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24685/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24685"
          }
        ],
        "identifier": "24685"
      },
      {
        "name": "ResPointFinder3_automated - Strain0019",
        "workflowId": "b39c454b-f71c-4208-9f6c-72194bfb95ff",
        "inputParameters": {
          "ResPointFinder_4.4.2-2-species_name": "Escherichia coli"
        },
        "createdDate": 1727797747000,
        "modifiedDate": 1729007830000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "21db9eade9d9576f",
        "remoteWorkflowId": "57c61e66a8a42935",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "ResPointFinder3_automated - Strain0019",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24686/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24686/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24686/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24686"
          }
        ],
        "identifier": "24686"
      },
      {
        "name": "SeroTypeFinder_automated - Strain0019",
        "workflowId": "6fddb80a-00fd-4d48-b03e-04aee93d8747",
        "inputParameters": {
          "serotypefinder-1-reads.reads_select": "collection"
        },
        "createdDate": 1727797748000,
        "modifiedDate": 1729007829000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "20366b78f7d1c046",
        "remoteWorkflowId": "e4e30f94f99d7b71",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SeroTypeFinder_automated - Strain0019",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24687/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24687/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24687/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24687"
          }
        ],
        "identifier": "24687"
      },
      {
        "name": "Virulence_Finder_automated - Strain0019",
        "workflowId": "2a4bb6fa-84ab-4f1d-b003-e089db94cb2d",
        "inputParameters": {
          "VirulenceFinder-1-coverage": "0.10",
          "VirulenceFinder-1-species_name": "escherichia coli",
          "VirulenceFinder-1-identity": "0.80"
        },
        "createdDate": 1727797748000,
        "modifiedDate": 1729007830000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "73feb4f3018fd5d0",
        "remoteWorkflowId": "47f5e6f7acd01631",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Virulence_Finder_automated - Strain0019",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24688/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24688/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24688/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24688"
          }
        ],
        "identifier": "24688"
      },
      {
        "name": "SISTR_automated - Strain0019",
        "workflowId": "25b42e45-c128-4a34-ad38-4be1fbb6d386",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "1",
          "shovill-1-adv.gsize": "",
          "sistr_cmd-2-verbosity": "-vv",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "1",
          "sistr_cmd-2-more_output": "-M",
          "shovill-1-library.lib_type": "collection",
          "shovill-1-adv.opts": "--threads 16 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "sistr_cmd-2-output_format": "json",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1727797748000,
        "modifiedDate": 1729007830000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "3226521ce19dcb7a",
        "remoteWorkflowId": "7160cbf7c4033527",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SISTR_automated - Strain0019",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24689/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24689/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24689/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24689"
          }
        ],
        "identifier": "24689"
      },
      {
        "name": "MLST_automated - Strain0020",
        "workflowId": "ecb03e00-ea62-497c-b343-74e7832a5795",
        "inputParameters": {
          "shovill-1-adv.minlen": "0"
        },
        "createdDate": 1727797778000,
        "modifiedDate": 1729007830000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "79478bba1fe505ad",
        "remoteWorkflowId": "fdf83045227c3a39",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "MLST_automated - Strain0020",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24690/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24690/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24690/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24690"
          }
        ],
        "identifier": "24690"
      },
      {
        "name": "AssemblyAnnotation_automated - Strain0020",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1727797779000,
        "modifiedDate": 1729007830000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "127bd17bb4ba8d86",
        "remoteWorkflowId": "87369871bf3cbe4d",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "AssemblyAnnotation_automated - Strain0020",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24691/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24691/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24691/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24691"
          }
        ],
        "identifier": "24691"
      },
      {
        "name": "ResPointFinder3_automated - Strain0020",
        "workflowId": "b39c454b-f71c-4208-9f6c-72194bfb95ff",
        "inputParameters": {
          "ResPointFinder_4.4.2-2-species_name": "Escherichia coli"
        },
        "createdDate": 1727797780000,
        "modifiedDate": 1729007830000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "70831ac4be840f72",
        "remoteWorkflowId": "3ba2ccc043967969",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "ResPointFinder3_automated - Strain0020",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24692/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24692/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24692/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24692"
          }
        ],
        "identifier": "24692"
      },
      {
        "name": "SeroTypeFinder_automated - Strain0020",
        "workflowId": "6fddb80a-00fd-4d48-b03e-04aee93d8747",
        "inputParameters": {
          "serotypefinder-1-reads.reads_select": "collection"
        },
        "createdDate": 1727797780000,
        "modifiedDate": 1729007830000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "71bc976f7c8818ec",
        "remoteWorkflowId": "07d57d459080df14",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SeroTypeFinder_automated - Strain0020",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24693/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24693/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24693/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24693"
          }
        ],
        "identifier": "24693"
      },
      {
        "name": "Virulence_Finder_automated - Strain0020",
        "workflowId": "2a4bb6fa-84ab-4f1d-b003-e089db94cb2d",
        "inputParameters": {
          "VirulenceFinder-1-coverage": "0.10",
          "VirulenceFinder-1-species_name": "escherichia coli",
          "VirulenceFinder-1-identity": "0.80"
        },
        "createdDate": 1727797780000,
        "modifiedDate": 1729007830000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "e4456a2df36b0e3c",
        "remoteWorkflowId": "8b9a4078535f27c9",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Virulence_Finder_automated - Strain0020",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24694/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24694/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24694/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24694"
          }
        ],
        "identifier": "24694"
      },
      {
        "name": "SISTR_automated - Strain0020",
        "workflowId": "25b42e45-c128-4a34-ad38-4be1fbb6d386",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "1",
          "shovill-1-adv.gsize": "",
          "sistr_cmd-2-verbosity": "-vv",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "1",
          "sistr_cmd-2-more_output": "-M",
          "shovill-1-library.lib_type": "collection",
          "shovill-1-adv.opts": "--threads 16 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "sistr_cmd-2-output_format": "json",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1727797780000,
        "modifiedDate": 1729007830000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "2d83f137e3015847",
        "remoteWorkflowId": "d1d57aaa1bf6084b",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SISTR_automated - Strain0020",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24695/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24695/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24695/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24695"
          }
        ],
        "identifier": "24695"
      },
      {
        "name": "Reads_QC__10-7-2024_Strain0020",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1728303511000,
        "modifiedDate": 1729516566000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "0bc4510535113457",
        "remoteWorkflowId": "8c84674a3ee3cebb",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__10-7-2024_Strain0020",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24715/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24715/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24715/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24715"
          }
        ],
        "identifier": "24715"
      },
      {
        "name": "Reads_QC__10-7-2024_Strain0019",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1728304619000,
        "modifiedDate": 1729516566000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "943acefe3401b23f",
        "remoteWorkflowId": "eb625bc40b5bb157",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__10-7-2024_Strain0019",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24716/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24716/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24716/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24716"
          }
        ],
        "identifier": "24716"
      },
      {
        "name": "Reads_QC__10-7-2024_Strain0018",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1728305412000,
        "modifiedDate": 1729516567000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "6cbd9dc0b2c641eb",
        "remoteWorkflowId": "b14618abed3b065c",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__10-7-2024_Strain0018",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24717/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24717/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24717/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24717"
          }
        ],
        "identifier": "24717"
      },
      {
        "name": "Reads_QC__10-7-2024_Strain0018",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "2944528"
        },
        "createdDate": 1728307166000,
        "modifiedDate": 1729520190000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "c902c2778094018d",
        "remoteWorkflowId": "91be692594bd8765",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__10-7-2024_Strain0018",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24718/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24718/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24718/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24718"
          }
        ],
        "identifier": "24718"
      },
      {
        "name": "Reads_QC__10-8-2024_Strain0018",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1728375544000,
        "modifiedDate": 1729585984000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "9813f61fb27a58e8",
        "remoteWorkflowId": "f74d8deee55f4712",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__10-8-2024_Strain0018",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24734/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24734/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24734/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24734"
          }
        ],
        "identifier": "24734"
      },
      {
        "name": "Reads_QC__10-8-2024_Strain0016",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1728376869000,
        "modifiedDate": 1729589628000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "51905535ae9e3a01",
        "remoteWorkflowId": "f6264822861b0867",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__10-8-2024_Strain0016",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24735/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24735/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24735/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24735"
          }
        ],
        "identifier": "24735"
      },
      {
        "name": "Reads_QC__10-8-2024_Strain0016",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "2944528"
        },
        "createdDate": 1728377943000,
        "modifiedDate": 1729589629000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "05cf8fc5764686de",
        "remoteWorkflowId": "2a1281928c0f2385",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__10-8-2024_Strain0016",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24736/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24736/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24736/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/24736"
          }
        ],
        "identifier": "24736"
      },
      {
        "name": "Reads_QC__11-11-2024_VIB-9049",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332305000,
        "modifiedDate": 1732545642000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "ef1a8474f0257503",
        "remoteWorkflowId": "9cb05e6fc58a52e1",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_VIB-9049",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33077/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33077/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33077/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33077"
          }
        ],
        "identifier": "33077"
      },
      {
        "name": "Reads_QC__11-11-2024_VIB-5450",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332305000,
        "modifiedDate": 1732545647000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "9b22ac47c68bf851",
        "remoteWorkflowId": "2b660fe176605e84",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_VIB-5450",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33078/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33078/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33078/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33078"
          }
        ],
        "identifier": "33078"
      },
      {
        "name": "Reads_QC__11-11-2024_2021-01-4413-1-1-1-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332305000,
        "modifiedDate": 1732545649000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "23ce7495624e9f72",
        "remoteWorkflowId": "04597c285c618493",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_2021-01-4413-1-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33079/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33079/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33079/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33079"
          }
        ],
        "identifier": "33079"
      },
      {
        "name": "Reads_QC__11-11-2024_2021-01-4416-1-1-1-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332305000,
        "modifiedDate": 1732545650000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "178f1d4625a10f08",
        "remoteWorkflowId": "320dda2e0dae9b95",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_2021-01-4416-1-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33080/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33080/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33080/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33080"
          }
        ],
        "identifier": "33080"
      },
      {
        "name": "Reads_QC__11-11-2024_VIB-9048",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332305000,
        "modifiedDate": 1732545651000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "7fcece2164b81b97",
        "remoteWorkflowId": "3e0b90376bd33f58",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_VIB-9048",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33081/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33081/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33081/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33081"
          }
        ],
        "identifier": "33081"
      },
      {
        "name": "Reads_QC__11-11-2024_4001",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332305000,
        "modifiedDate": 1732545652000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "2a9db5fa2586e713",
        "remoteWorkflowId": "c4c6dedc39df4762",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_4001",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33082/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33082/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33082/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33082"
          }
        ],
        "identifier": "33082"
      },
      {
        "name": "Reads_QC__11-11-2024_4549",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332305000,
        "modifiedDate": 1732545652000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "7c1d91a7076d4b8b",
        "remoteWorkflowId": "947b5d32eee9f3f4",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_4549",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33083/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33083/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33083/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33083"
          }
        ],
        "identifier": "33083"
      },
      {
        "name": "Reads_QC__11-11-2024_6674",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332305000,
        "modifiedDate": 1732545652000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "cbaedba525b321de",
        "remoteWorkflowId": "4931f348a4e967b9",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_6674",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33084/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33084/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33084/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33084"
          }
        ],
        "identifier": "33084"
      },
      {
        "name": "Reads_QC__11-11-2024_VIB-9043",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332305000,
        "modifiedDate": 1732545652000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "45de1d2c31d291fb",
        "remoteWorkflowId": "424d3ddc5be96db0",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_VIB-9043",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33085/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33085/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33085/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33085"
          }
        ],
        "identifier": "33085"
      },
      {
        "name": "Reads_QC__11-11-2024_VIB-5249",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332306000,
        "modifiedDate": 1732545652000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "1a6ef82fa922cc65",
        "remoteWorkflowId": "274bdfb95b295584",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_VIB-5249",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33086/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33086/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33086/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33086"
          }
        ],
        "identifier": "33086"
      },
      {
        "name": "Reads_QC__11-11-2024_VIB-9050",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332306000,
        "modifiedDate": 1732545653000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "2ff87ee6d41793f6",
        "remoteWorkflowId": "342c134ef899bcc8",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_VIB-9050",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33087/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33087/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33087/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33087"
          }
        ],
        "identifier": "33087"
      },
      {
        "name": "Reads_QC__11-11-2024_7919",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332307000,
        "modifiedDate": 1732545653000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "60c39a80c392b112",
        "remoteWorkflowId": "6330e7cf89f487da",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_7919",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33088/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33088/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33088/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33088"
          }
        ],
        "identifier": "33088"
      },
      {
        "name": "Reads_QC__11-11-2024_6245",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332308000,
        "modifiedDate": 1732545655000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "32fbb4e89180d53d",
        "remoteWorkflowId": "578956d1fc7d0cf0",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_6245",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33089/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33089/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33089/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33089"
          }
        ],
        "identifier": "33089"
      },
      {
        "name": "Reads_QC__11-11-2024_2024-01-10107-1-1-1-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545655000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "90184c13f4db70fd",
        "remoteWorkflowId": "57616739f08e7575",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_2024-01-10107-1-1-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33090/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33090/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33090/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33090"
          }
        ],
        "identifier": "33090"
      },
      {
        "name": "Reads_QC__11-11-2024_VIB-7241",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545656000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "12060a3b068b4a9b",
        "remoteWorkflowId": "dc815745eb130239",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_VIB-7241",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33091/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33091/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33091/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33091"
          }
        ],
        "identifier": "33091"
      },
      {
        "name": "Reads_QC__11-11-2024_24-50-98-2",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545657000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "6a2646b1238d586d",
        "remoteWorkflowId": "2f213074912e0dbb",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_24-50-98-2",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33092/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33092/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33092/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33092"
          }
        ],
        "identifier": "33092"
      },
      {
        "name": "Reads_QC__11-11-2024_2024-01-10215-2-1-1-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545657000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "74d98c9c10fdba10",
        "remoteWorkflowId": "a97ca2fe3346e281",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_2024-01-10215-2-1-1-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33093/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33093/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33093/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33093"
          }
        ],
        "identifier": "33093"
      },
      {
        "name": "Reads_QC__11-11-2024_VIB-8804",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545657000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "a39a2a984e1f9fb6",
        "remoteWorkflowId": "e8633360e650fdd0",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_VIB-8804",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33094/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33094/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33094/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33094"
          }
        ],
        "identifier": "33094"
      },
      {
        "name": "Reads_QC__11-11-2024_8273",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545658000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "db3f465736f59ce3",
        "remoteWorkflowId": "d6b4e54783dcbeaf",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_8273",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33095/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33095/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33095/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33095"
          }
        ],
        "identifier": "33095"
      },
      {
        "name": "Reads_QC__11-11-2024_2024-01-9721-1-1-1-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545658000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "ba728e7daaf899dd",
        "remoteWorkflowId": "203b44dc3133b012",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_2024-01-9721-1-1-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33096/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33096/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33096/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33096"
          }
        ],
        "identifier": "33096"
      },
      {
        "name": "Reads_QC__11-11-2024_VIB-5367",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545658000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "c3d290601243d84e",
        "remoteWorkflowId": "cf8e8eef384e804f",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_VIB-5367",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33097/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33097/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33097/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33097"
          }
        ],
        "identifier": "33097"
      },
      {
        "name": "Reads_QC__11-11-2024_9039",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545659000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "ab464a225b013d26",
        "remoteWorkflowId": "4905a818f4e3b509",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_9039",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33098/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33098/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33098/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33098"
          }
        ],
        "identifier": "33098"
      },
      {
        "name": "Reads_QC__11-11-2024_VIB-6901",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545663000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "5893b105a5298dfd",
        "remoteWorkflowId": "78949770bf57f048",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_VIB-6901",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33099/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33099/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33099/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33099"
          }
        ],
        "identifier": "33099"
      },
      {
        "name": "Reads_QC__11-11-2024_VIB-8563",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545663000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "ce829d566fb43177",
        "remoteWorkflowId": "0b370738b214c4e3",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_VIB-8563",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33100/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33100/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33100/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33100"
          }
        ],
        "identifier": "33100"
      },
      {
        "name": "Reads_QC__11-11-2024_VIB-7874",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545664000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "36e0e1ff61c3dd1d",
        "remoteWorkflowId": "5c113edd8cc8504f",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_VIB-7874",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33101/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33101/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33101/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33101"
          }
        ],
        "identifier": "33101"
      },
      {
        "name": "Reads_QC__11-11-2024_VIB-6577",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545664000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "47cb38e285b62cd7",
        "remoteWorkflowId": "306f23bf6102fc02",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_VIB-6577",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33102/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33102/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33102/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33102"
          }
        ],
        "identifier": "33102"
      },
      {
        "name": "Reads_QC__11-11-2024_24-50-98-5",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545665000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "8e8d5290dc261e00",
        "remoteWorkflowId": "adc9e79d335ad20c",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_24-50-98-5",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33103/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33103/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33103/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33103"
          }
        ],
        "identifier": "33103"
      },
      {
        "name": "Reads_QC__11-11-2024_2024-22-852-1-1-2-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545666000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "baa2021059c740f7",
        "remoteWorkflowId": "e1346f36536592c7",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_2024-22-852-1-1-2-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33104/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33104/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33104/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33104"
          }
        ],
        "identifier": "33104"
      },
      {
        "name": "Reads_QC__11-11-2024_2024-01-9720-1-1-1-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545667000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "582ffe04fb3defb8",
        "remoteWorkflowId": "25b8fe44ed24959b",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_2024-01-9720-1-1-1-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33105/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33105/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33105/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33105"
          }
        ],
        "identifier": "33105"
      },
      {
        "name": "Reads_QC__11-11-2024_VIB-8446",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545667000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "c9a1e96ad10aaf30",
        "remoteWorkflowId": "82569b048350cc6e",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_VIB-8446",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33106/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33106/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33106/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33106"
          }
        ],
        "identifier": "33106"
      },
      {
        "name": "Reads_QC__11-11-2024_VIB-6540",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545667000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "af803a7d69906a8b",
        "remoteWorkflowId": "c3517855b4568ed9",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_VIB-6540",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33107/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33107/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33107/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33107"
          }
        ],
        "identifier": "33107"
      },
      {
        "name": "Reads_QC__11-11-2024_2021-01-4418-1-1-1-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545667000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "c53e35e843f7e1c8",
        "remoteWorkflowId": "de3ff7566d18d134",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_2021-01-4418-1-1-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33108/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33108/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33108/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33108"
          }
        ],
        "identifier": "33108"
      },
      {
        "name": "Reads_QC__11-11-2024_2021-01-4414-1-1-1-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545668000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "d74532e0e32f1ebf",
        "remoteWorkflowId": "c4d0b118442d56a5",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_2021-01-4414-1-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33109/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33109/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33109/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33109"
          }
        ],
        "identifier": "33109"
      },
      {
        "name": "Reads_QC__11-11-2024_1481",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545669000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "4e1e4a0d5aff4f27",
        "remoteWorkflowId": "7c95372834e67724",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_1481",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33110/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33110/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33110/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33110"
          }
        ],
        "identifier": "33110"
      },
      {
        "name": "Reads_QC__11-11-2024_VIB-9047",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545669000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "3c0d084616b35ac5",
        "remoteWorkflowId": "e5b2ce697f7dae5c",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_VIB-9047",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33111/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33111/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33111/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33111"
          }
        ],
        "identifier": "33111"
      },
      {
        "name": "Reads_QC__11-11-2024_2021-01-4417-1-1-1-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545669000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "a95cb382fa728335",
        "remoteWorkflowId": "597a28f2897a58da",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_2021-01-4417-1-1-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33112/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33112/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33112/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33112"
          }
        ],
        "identifier": "33112"
      },
      {
        "name": "Reads_QC__11-11-2024_2024-01-9725-3-1-1-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545672000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "c7263f23fb77f41d",
        "remoteWorkflowId": "a2c1412485cf6847",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_2024-01-9725-3-1-1-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33113/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33113/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33113/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33113"
          }
        ],
        "identifier": "33113"
      },
      {
        "name": "Reads_QC__11-11-2024_2024-01-9722-1-1-1-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545672000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "5b3eda834d5c107f",
        "remoteWorkflowId": "0e12610d3028d013",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_2024-01-9722-1-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33114/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33114/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33114/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33114"
          }
        ],
        "identifier": "33114"
      },
      {
        "name": "Reads_QC__11-11-2024_2024-01-10215-1-1-1-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545672000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "8f59a07b8c6343b2",
        "remoteWorkflowId": "0ab626bb77c6eb21",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_2024-01-10215-1-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33115/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33115/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33115/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33115"
          }
        ],
        "identifier": "33115"
      },
      {
        "name": "Reads_QC__11-11-2024_2024-01-9941-8-1-1-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545671000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "33a995d6bcf91be9",
        "remoteWorkflowId": "364152fda0609bd0",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_2024-01-9941-8-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33116/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33116/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33116/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33116"
          }
        ],
        "identifier": "33116"
      },
      {
        "name": "Reads_QC__11-11-2024_2024-06-11647-2-1-1-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545673000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f66f9c3f504cd28f",
        "remoteWorkflowId": "619ee17b64650246",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_2024-06-11647-2-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33117/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33117/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33117/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33117"
          }
        ],
        "identifier": "33117"
      },
      {
        "name": "Reads_QC__11-11-2024_8340",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545676000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "0803f08c71b96b7c",
        "remoteWorkflowId": "58b9ba9df96ae493",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_8340",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33118/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33118/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33118/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33118"
          }
        ],
        "identifier": "33118"
      },
      {
        "name": "Reads_QC__11-11-2024_VIB-5174",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545674000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "99632133e66a720b",
        "remoteWorkflowId": "7b8e1e1ae536c9a8",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_VIB-5174",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33119/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33119/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33119/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33119"
          }
        ],
        "identifier": "33119"
      },
      {
        "name": "Reads_QC__11-11-2024_VIB-7621",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545674000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f4cc49cda710ba39",
        "remoteWorkflowId": "40e90c12a7b052a5",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_VIB-7621",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33120/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33120/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33120/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33120"
          }
        ],
        "identifier": "33120"
      },
      {
        "name": "Reads_QC__11-11-2024_3598",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545674000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "a15b2c5221c9b151",
        "remoteWorkflowId": "75086ad8511bfbd7",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_3598",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33121/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33121/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33121/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33121"
          }
        ],
        "identifier": "33121"
      },
      {
        "name": "Reads_QC__11-11-2024_2021-01-4415-1-1-1-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545676000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "3917e363ef3857da",
        "remoteWorkflowId": "dcc05cc7f6410ddb",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_2021-01-4415-1-1-1-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33122/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33122/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33122/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33122"
          }
        ],
        "identifier": "33122"
      },
      {
        "name": "Reads_QC__11-11-2024_24-50-98-13",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545676000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "8368f90855e016ff",
        "remoteWorkflowId": "cfd4d32f79d0b3cb",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_24-50-98-13",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33123/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33123/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33123/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33123"
          }
        ],
        "identifier": "33123"
      },
      {
        "name": "Reads_QC__11-11-2024_5455",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1731332310000,
        "modifiedDate": 1732545677000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "b3a4fbf649d3c27d",
        "remoteWorkflowId": "fffe5fd2ee302850",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2024_5455",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33124/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33124/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33124/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/33124"
          }
        ],
        "identifier": "33124"
      },
      {
        "name": "Reads_QC__12-20-2024_Strain0018",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1734711581000,
        "modifiedDate": 1735921684000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "c17c3556be310bfe",
        "remoteWorkflowId": "0a8c2213c15f076c",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__12-20-2024_Strain0018",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/35160/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/35160/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/35160/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/35160"
          }
        ],
        "identifier": "35160"
      },
      {
        "name": "Reads_QC__12-20-2024_Strain0016",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1734711581000,
        "modifiedDate": 1735921684000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "0b9387b5fe221e87",
        "remoteWorkflowId": "3b87cf9f03495fcb",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__12-20-2024_Strain0016",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/35161/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/35161/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/35161/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/35161"
          }
        ],
        "identifier": "35161"
      },
      {
        "name": "MLST_automated - 2024-04-36256-hjernesvaber",
        "workflowId": "ecb03e00-ea62-497c-b343-74e7832a5795",
        "inputParameters": {
          "shovill-1-adv.minlen": "0"
        },
        "createdDate": 1737632503000,
        "modifiedDate": 1738844454000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "9c9747700153ef5b",
        "remoteWorkflowId": "7c6835b30f319269",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "MLST_automated - 2024-04-36256-hjernesvaber",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36037/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36037/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36037/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36037"
          }
        ],
        "identifier": "36037"
      },
      {
        "name": "AssemblyAnnotation_automated - 2024-04-36256-hjernesvaber",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1737632504000,
        "modifiedDate": 1738844456000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f46c0424e6c57990",
        "remoteWorkflowId": "9eb0c4a9cf12b68a",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "AssemblyAnnotation_automated - 2024-04-36256-hjernesvaber",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36038/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36038/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36038/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36038"
          }
        ],
        "identifier": "36038"
      },
      {
        "name": "ResPointFinder3_automated - 2024-04-36256-hjernesvaber",
        "workflowId": "b39c454b-f71c-4208-9f6c-72194bfb95ff",
        "inputParameters": {
          "ResPointFinder_4.4.2-2-species_name": "Escherichia coli"
        },
        "createdDate": 1737632508000,
        "modifiedDate": 1738844456000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "e8ae978674ea0511",
        "remoteWorkflowId": "093575c7a09096ad",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "ResPointFinder3_automated - 2024-04-36256-hjernesvaber",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36039/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36039/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36039/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36039"
          }
        ],
        "identifier": "36039"
      },
      {
        "name": "SeroTypeFinder_automated - 2024-04-36256-hjernesvaber",
        "workflowId": "6fddb80a-00fd-4d48-b03e-04aee93d8747",
        "inputParameters": {
          "serotypefinder-1-reads.reads_select": "collection"
        },
        "createdDate": 1737632509000,
        "modifiedDate": 1738844455000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "e6b5771e3d247c46",
        "remoteWorkflowId": "a83cc84d30b416fc",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SeroTypeFinder_automated - 2024-04-36256-hjernesvaber",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36040/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36040/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36040/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36040"
          }
        ],
        "identifier": "36040"
      },
      {
        "name": "Virulence_Finder_automated - 2024-04-36256-hjernesvaber",
        "workflowId": "2a4bb6fa-84ab-4f1d-b003-e089db94cb2d",
        "inputParameters": {
          "VirulenceFinder-1-coverage": "0.10",
          "VirulenceFinder-1-species_name": "escherichia coli",
          "VirulenceFinder-1-identity": "0.80"
        },
        "createdDate": 1737632510000,
        "modifiedDate": 1738844455000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "6fc1e6703ff4ca89",
        "remoteWorkflowId": "0cc90107c83ae701",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Virulence_Finder_automated - 2024-04-36256-hjernesvaber",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36041/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36041/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36041/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36041"
          }
        ],
        "identifier": "36041"
      },
      {
        "name": "SISTR_automated - 2024-04-36256-hjernesvaber",
        "workflowId": "25b42e45-c128-4a34-ad38-4be1fbb6d386",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "1",
          "shovill-1-adv.gsize": "",
          "sistr_cmd-2-verbosity": "-vv",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "1",
          "sistr_cmd-2-more_output": "-M",
          "shovill-1-library.lib_type": "collection",
          "shovill-1-adv.opts": "--threads 16 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "sistr_cmd-2-output_format": "json",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1737632514000,
        "modifiedDate": 1738844456000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "c739c666d7aa1092",
        "remoteWorkflowId": "a2c57720cc889e9e",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SISTR_automated - 2024-04-36256-hjernesvaber",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36042/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36042/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36042/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36042"
          }
        ],
        "identifier": "36042"
      },
      {
        "name": "MLST_automated - 2024-01-12313-2-1-1-1",
        "workflowId": "ecb03e00-ea62-497c-b343-74e7832a5795",
        "inputParameters": {
          "shovill-1-adv.minlen": "0"
        },
        "createdDate": 1737632796000,
        "modifiedDate": 1738844457000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "e11945902d407ea8",
        "remoteWorkflowId": "85bf2712bc5d72fc",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "MLST_automated - 2024-01-12313-2-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36043/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36043/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36043/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36043"
          }
        ],
        "identifier": "36043"
      },
      {
        "name": "AssemblyAnnotation_automated - 2024-01-12313-2-1-1-1",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1737632796000,
        "modifiedDate": 1738844456000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "2946d157871d481c",
        "remoteWorkflowId": "7883af2fad7aeeb7",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "AssemblyAnnotation_automated - 2024-01-12313-2-1-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36044/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36044/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36044/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36044"
          }
        ],
        "identifier": "36044"
      },
      {
        "name": "ResPointFinder3_automated - 2024-01-12313-2-1-1-1",
        "workflowId": "b39c454b-f71c-4208-9f6c-72194bfb95ff",
        "inputParameters": {
          "ResPointFinder_4.4.2-2-species_name": "Escherichia coli"
        },
        "createdDate": 1737632803000,
        "modifiedDate": 1738844457000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "3badd5a587343410",
        "remoteWorkflowId": "eaca94f899b8d8e1",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "ResPointFinder3_automated - 2024-01-12313-2-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36045/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36045/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36045/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36045"
          }
        ],
        "identifier": "36045"
      },
      {
        "name": "SeroTypeFinder_automated - 2024-01-12313-2-1-1-1",
        "workflowId": "6fddb80a-00fd-4d48-b03e-04aee93d8747",
        "inputParameters": {
          "serotypefinder-1-reads.reads_select": "collection"
        },
        "createdDate": 1737632804000,
        "modifiedDate": 1738844457000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "684763057dfb2de3",
        "remoteWorkflowId": "b1ff4208b722d0d0",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SeroTypeFinder_automated - 2024-01-12313-2-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36046/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36046/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36046/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36046"
          }
        ],
        "identifier": "36046"
      },
      {
        "name": "Virulence_Finder_automated - 2024-01-12313-2-1-1-1",
        "workflowId": "2a4bb6fa-84ab-4f1d-b003-e089db94cb2d",
        "inputParameters": {
          "VirulenceFinder-1-coverage": "0.10",
          "VirulenceFinder-1-species_name": "escherichia coli",
          "VirulenceFinder-1-identity": "0.80"
        },
        "createdDate": 1737632804000,
        "modifiedDate": 1738844457000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f0730c87318dd967",
        "remoteWorkflowId": "974c0cc1f36b53e2",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Virulence_Finder_automated - 2024-01-12313-2-1-1-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36047/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36047/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36047/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36047"
          }
        ],
        "identifier": "36047"
      },
      {
        "name": "SISTR_automated - 2024-01-12313-2-1-1-1",
        "workflowId": "25b42e45-c128-4a34-ad38-4be1fbb6d386",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "1",
          "shovill-1-adv.gsize": "",
          "sistr_cmd-2-verbosity": "-vv",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "1",
          "sistr_cmd-2-more_output": "-M",
          "shovill-1-library.lib_type": "collection",
          "shovill-1-adv.opts": "--threads 16 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "sistr_cmd-2-output_format": "json",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1737632804000,
        "modifiedDate": 1738844458000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "b89640b0b4a3b1bd",
        "remoteWorkflowId": "4587bf25c19bc108",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SISTR_automated - 2024-01-12313-2-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36048/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36048/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36048/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36048"
          }
        ],
        "identifier": "36048"
      },
      {
        "name": "MLST_automated - 2024-01-12392-1-1-1-1",
        "workflowId": "ecb03e00-ea62-497c-b343-74e7832a5795",
        "inputParameters": {
          "shovill-1-adv.minlen": "0"
        },
        "createdDate": 1737632914000,
        "modifiedDate": 1738844458000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "58d1e1622d359a51",
        "remoteWorkflowId": "16f3323e4e1dadc3",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "MLST_automated - 2024-01-12392-1-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36049/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36049/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36049/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36049"
          }
        ],
        "identifier": "36049"
      },
      {
        "name": "AssemblyAnnotation_automated - 2024-01-12392-1-1-1-1",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1737632915000,
        "modifiedDate": 1738844459000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "feebb9c2281480f1",
        "remoteWorkflowId": "bf6b83ee09425329",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "AssemblyAnnotation_automated - 2024-01-12392-1-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36050/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36050/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36050/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36050"
          }
        ],
        "identifier": "36050"
      },
      {
        "name": "ResPointFinder3_automated - 2024-01-12392-1-1-1-1",
        "workflowId": "b39c454b-f71c-4208-9f6c-72194bfb95ff",
        "inputParameters": {
          "ResPointFinder_4.4.2-2-species_name": "Escherichia coli"
        },
        "createdDate": 1737632915000,
        "modifiedDate": 1738844461000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "165f4de4751e9c2b",
        "remoteWorkflowId": "43347e77137169cc",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "ResPointFinder3_automated - 2024-01-12392-1-1-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36051/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36051/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36051/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36051"
          }
        ],
        "identifier": "36051"
      },
      {
        "name": "SeroTypeFinder_automated - 2024-01-12392-1-1-1-1",
        "workflowId": "6fddb80a-00fd-4d48-b03e-04aee93d8747",
        "inputParameters": {
          "serotypefinder-1-reads.reads_select": "collection"
        },
        "createdDate": 1737632916000,
        "modifiedDate": 1738844462000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "1b6874ecdd630c07",
        "remoteWorkflowId": "4c6f523f3418be8c",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SeroTypeFinder_automated - 2024-01-12392-1-1-1-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36052/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36052/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36052/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36052"
          }
        ],
        "identifier": "36052"
      },
      {
        "name": "Virulence_Finder_automated - 2024-01-12392-1-1-1-1",
        "workflowId": "2a4bb6fa-84ab-4f1d-b003-e089db94cb2d",
        "inputParameters": {
          "VirulenceFinder-1-coverage": "0.10",
          "VirulenceFinder-1-species_name": "escherichia coli",
          "VirulenceFinder-1-identity": "0.80"
        },
        "createdDate": 1737632916000,
        "modifiedDate": 1738844462000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "28dabd1d9235067b",
        "remoteWorkflowId": "d4263cc42306ad6e",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Virulence_Finder_automated - 2024-01-12392-1-1-1-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36053/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36053/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36053/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36053"
          }
        ],
        "identifier": "36053"
      },
      {
        "name": "SISTR_automated - 2024-01-12392-1-1-1-1",
        "workflowId": "25b42e45-c128-4a34-ad38-4be1fbb6d386",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "1",
          "shovill-1-adv.gsize": "",
          "sistr_cmd-2-verbosity": "-vv",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "1",
          "sistr_cmd-2-more_output": "-M",
          "shovill-1-library.lib_type": "collection",
          "shovill-1-adv.opts": "--threads 16 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "sistr_cmd-2-output_format": "json",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1737632916000,
        "modifiedDate": 1738844463000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "49d04a07d195fe92",
        "remoteWorkflowId": "8cb186eb1b0e3403",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SISTR_automated - 2024-01-12392-1-1-1-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36054/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36054/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36054/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36054"
          }
        ],
        "identifier": "36054"
      },
      {
        "name": "MLST_automated - 2024-01-12453-1-1-1-1",
        "workflowId": "ecb03e00-ea62-497c-b343-74e7832a5795",
        "inputParameters": {
          "shovill-1-adv.minlen": "0"
        },
        "createdDate": 1737633101000,
        "modifiedDate": 1738844464000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "422a0faaacdbdaa6",
        "remoteWorkflowId": "8e88b9a8a516f39b",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "MLST_automated - 2024-01-12453-1-1-1-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36055/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36055/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36055/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36055"
          }
        ],
        "identifier": "36055"
      },
      {
        "name": "AssemblyAnnotation_automated - 2024-01-12453-1-1-1-1",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1737633102000,
        "modifiedDate": 1738844463000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "12bec61bec2cbd7e",
        "remoteWorkflowId": "a133d4b21f7915c1",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "AssemblyAnnotation_automated - 2024-01-12453-1-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36056/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36056/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36056/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36056"
          }
        ],
        "identifier": "36056"
      },
      {
        "name": "ResPointFinder3_automated - 2024-01-12453-1-1-1-1",
        "workflowId": "b39c454b-f71c-4208-9f6c-72194bfb95ff",
        "inputParameters": {
          "ResPointFinder_4.4.2-2-species_name": "Escherichia coli"
        },
        "createdDate": 1737633102000,
        "modifiedDate": 1738844463000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "3ff92ee8ef9ba521",
        "remoteWorkflowId": "c716fcffdffceb0f",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "ResPointFinder3_automated - 2024-01-12453-1-1-1-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36057/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36057/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36057/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36057"
          }
        ],
        "identifier": "36057"
      },
      {
        "name": "SeroTypeFinder_automated - 2024-01-12453-1-1-1-1",
        "workflowId": "6fddb80a-00fd-4d48-b03e-04aee93d8747",
        "inputParameters": {
          "serotypefinder-1-reads.reads_select": "collection"
        },
        "createdDate": 1737633103000,
        "modifiedDate": 1738844464000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "10f21a2fd6c6bfc2",
        "remoteWorkflowId": "67b213cf8c5a0b29",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SeroTypeFinder_automated - 2024-01-12453-1-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36058/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36058/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36058/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36058"
          }
        ],
        "identifier": "36058"
      },
      {
        "name": "Virulence_Finder_automated - 2024-01-12453-1-1-1-1",
        "workflowId": "2a4bb6fa-84ab-4f1d-b003-e089db94cb2d",
        "inputParameters": {
          "VirulenceFinder-1-coverage": "0.10",
          "VirulenceFinder-1-species_name": "escherichia coli",
          "VirulenceFinder-1-identity": "0.80"
        },
        "createdDate": 1737633104000,
        "modifiedDate": 1738844464000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "48d2100d9fb4c730",
        "remoteWorkflowId": "04b91fbeca7a620a",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Virulence_Finder_automated - 2024-01-12453-1-1-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36059/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36059/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36059/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36059"
          }
        ],
        "identifier": "36059"
      },
      {
        "name": "SISTR_automated - 2024-01-12453-1-1-1-1",
        "workflowId": "25b42e45-c128-4a34-ad38-4be1fbb6d386",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "1",
          "shovill-1-adv.gsize": "",
          "sistr_cmd-2-verbosity": "-vv",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "1",
          "sistr_cmd-2-more_output": "-M",
          "shovill-1-library.lib_type": "collection",
          "shovill-1-adv.opts": "--threads 16 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "sistr_cmd-2-output_format": "json",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1737633107000,
        "modifiedDate": 1738844464000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "1a3571eee78d2be1",
        "remoteWorkflowId": "fa91926787655a57",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SISTR_automated - 2024-01-12453-1-1-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36060/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36060/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36060/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36060"
          }
        ],
        "identifier": "36060"
      },
      {
        "name": "MLST_automated - 2024-01-12480-1-1-1-1",
        "workflowId": "ecb03e00-ea62-497c-b343-74e7832a5795",
        "inputParameters": {
          "shovill-1-adv.minlen": "0"
        },
        "createdDate": 1737633257000,
        "modifiedDate": 1738844464000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "263641851a6ed513",
        "remoteWorkflowId": "7cf1d49c40e02eac",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "MLST_automated - 2024-01-12480-1-1-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36061/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36061/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36061/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36061"
          }
        ],
        "identifier": "36061"
      },
      {
        "name": "AssemblyAnnotation_automated - 2024-01-12480-1-1-1-1",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1737633258000,
        "modifiedDate": 1738844465000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "87adba0ca4251e59",
        "remoteWorkflowId": "63f8d532fc54aeb4",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "AssemblyAnnotation_automated - 2024-01-12480-1-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36062/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36062/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36062/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36062"
          }
        ],
        "identifier": "36062"
      },
      {
        "name": "ResPointFinder3_automated - 2024-01-12480-1-1-1-1",
        "workflowId": "b39c454b-f71c-4208-9f6c-72194bfb95ff",
        "inputParameters": {
          "ResPointFinder_4.4.2-2-species_name": "Escherichia coli"
        },
        "createdDate": 1737633259000,
        "modifiedDate": 1738844465000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "00e74af2fd085080",
        "remoteWorkflowId": "9f0c4531ddd21eef",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "ResPointFinder3_automated - 2024-01-12480-1-1-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36063/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36063/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36063/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36063"
          }
        ],
        "identifier": "36063"
      },
      {
        "name": "SeroTypeFinder_automated - 2024-01-12480-1-1-1-1",
        "workflowId": "6fddb80a-00fd-4d48-b03e-04aee93d8747",
        "inputParameters": {
          "serotypefinder-1-reads.reads_select": "collection"
        },
        "createdDate": 1737633262000,
        "modifiedDate": 1738844466000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "e8388ce1459008b3",
        "remoteWorkflowId": "773033199b1a8c75",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SeroTypeFinder_automated - 2024-01-12480-1-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36064/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36064/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36064/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36064"
          }
        ],
        "identifier": "36064"
      },
      {
        "name": "Virulence_Finder_automated - 2024-01-12480-1-1-1-1",
        "workflowId": "2a4bb6fa-84ab-4f1d-b003-e089db94cb2d",
        "inputParameters": {
          "VirulenceFinder-1-coverage": "0.10",
          "VirulenceFinder-1-species_name": "escherichia coli",
          "VirulenceFinder-1-identity": "0.80"
        },
        "createdDate": 1737633263000,
        "modifiedDate": 1738844466000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "d50684ddb07d3d09",
        "remoteWorkflowId": "09aa97ba36406331",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Virulence_Finder_automated - 2024-01-12480-1-1-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36065/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36065/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36065/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36065"
          }
        ],
        "identifier": "36065"
      },
      {
        "name": "SISTR_automated - 2024-01-12480-1-1-1-1",
        "workflowId": "25b42e45-c128-4a34-ad38-4be1fbb6d386",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "1",
          "shovill-1-adv.gsize": "",
          "sistr_cmd-2-verbosity": "-vv",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "1",
          "sistr_cmd-2-more_output": "-M",
          "shovill-1-library.lib_type": "collection",
          "shovill-1-adv.opts": "--threads 16 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "sistr_cmd-2-output_format": "json",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1737633267000,
        "modifiedDate": 1738844467000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "76e4c74150b7d958",
        "remoteWorkflowId": "ee81439709cffd4c",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SISTR_automated - 2024-01-12480-1-1-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36066/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36066/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36066/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36066"
          }
        ],
        "identifier": "36066"
      },
      {
        "name": "MLST_automated - 2024-01-12548-26-1-1-1",
        "workflowId": "ecb03e00-ea62-497c-b343-74e7832a5795",
        "inputParameters": {
          "shovill-1-adv.minlen": "0"
        },
        "createdDate": 1737633276000,
        "modifiedDate": 1738844466000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "36ce10376dc28a7e",
        "remoteWorkflowId": "d2680f240afdb436",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "MLST_automated - 2024-01-12548-26-1-1-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36067/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36067/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36067/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36067"
          }
        ],
        "identifier": "36067"
      },
      {
        "name": "AssemblyAnnotation_automated - 2024-01-12548-26-1-1-1",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1737633276000,
        "modifiedDate": 1738844467000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "bf3c42a900c8f3a5",
        "remoteWorkflowId": "ae165f52cdee80e1",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "AssemblyAnnotation_automated - 2024-01-12548-26-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36068/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36068/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36068/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36068"
          }
        ],
        "identifier": "36068"
      },
      {
        "name": "ResPointFinder3_automated - 2024-01-12548-26-1-1-1",
        "workflowId": "b39c454b-f71c-4208-9f6c-72194bfb95ff",
        "inputParameters": {
          "ResPointFinder_4.4.2-2-species_name": "Escherichia coli"
        },
        "createdDate": 1737633277000,
        "modifiedDate": 1738844468000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "5c45805a36304532",
        "remoteWorkflowId": "37cec9b8049cbfa5",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "ResPointFinder3_automated - 2024-01-12548-26-1-1-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36069/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36069/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36069/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36069"
          }
        ],
        "identifier": "36069"
      },
      {
        "name": "SeroTypeFinder_automated - 2024-01-12548-26-1-1-1",
        "workflowId": "6fddb80a-00fd-4d48-b03e-04aee93d8747",
        "inputParameters": {
          "serotypefinder-1-reads.reads_select": "collection"
        },
        "createdDate": 1737633277000,
        "modifiedDate": 1738844471000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "fb489c510075cd43",
        "remoteWorkflowId": "0e74a7c1bf7ec99d",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SeroTypeFinder_automated - 2024-01-12548-26-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36070/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36070/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36070/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36070"
          }
        ],
        "identifier": "36070"
      },
      {
        "name": "Virulence_Finder_automated - 2024-01-12548-26-1-1-1",
        "workflowId": "2a4bb6fa-84ab-4f1d-b003-e089db94cb2d",
        "inputParameters": {
          "VirulenceFinder-1-coverage": "0.10",
          "VirulenceFinder-1-species_name": "escherichia coli",
          "VirulenceFinder-1-identity": "0.80"
        },
        "createdDate": 1737633279000,
        "modifiedDate": 1738844472000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "2fc247fee7b740ef",
        "remoteWorkflowId": "d49aa4a2fce5bb0a",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Virulence_Finder_automated - 2024-01-12548-26-1-1-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36071/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36071/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36071/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36071"
          }
        ],
        "identifier": "36071"
      },
      {
        "name": "SISTR_automated - 2024-01-12548-26-1-1-1",
        "workflowId": "25b42e45-c128-4a34-ad38-4be1fbb6d386",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "1",
          "shovill-1-adv.gsize": "",
          "sistr_cmd-2-verbosity": "-vv",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "1",
          "sistr_cmd-2-more_output": "-M",
          "shovill-1-library.lib_type": "collection",
          "shovill-1-adv.opts": "--threads 16 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "sistr_cmd-2-output_format": "json",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1737633279000,
        "modifiedDate": 1738844472000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "bbb544aa8c28fe72",
        "remoteWorkflowId": "0af40f7d25b553c9",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SISTR_automated - 2024-01-12548-26-1-1-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36072/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36072/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36072/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36072"
          }
        ],
        "identifier": "36072"
      },
      {
        "name": "MLST_automated - 2024-22-1516-1-1-1-1",
        "workflowId": "ecb03e00-ea62-497c-b343-74e7832a5795",
        "inputParameters": {
          "shovill-1-adv.minlen": "0"
        },
        "createdDate": 1737633285000,
        "modifiedDate": 1738844472000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "2a58b0e31ef817fe",
        "remoteWorkflowId": "486b90ced3d6d14b",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "MLST_automated - 2024-22-1516-1-1-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36073/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36073/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36073/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36073"
          }
        ],
        "identifier": "36073"
      },
      {
        "name": "AssemblyAnnotation_automated - 2024-22-1516-1-1-1-1",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1737633286000,
        "modifiedDate": 1738844474000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "76d3b144839d6142",
        "remoteWorkflowId": "35979aea69473ce4",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "AssemblyAnnotation_automated - 2024-22-1516-1-1-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36074/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36074/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36074/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36074"
          }
        ],
        "identifier": "36074"
      },
      {
        "name": "ResPointFinder3_automated - 2024-22-1516-1-1-1-1",
        "workflowId": "b39c454b-f71c-4208-9f6c-72194bfb95ff",
        "inputParameters": {
          "ResPointFinder_4.4.2-2-species_name": "Escherichia coli"
        },
        "createdDate": 1737633287000,
        "modifiedDate": 1738844473000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "e935ce672d235708",
        "remoteWorkflowId": "65b61b587552b3ea",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "ResPointFinder3_automated - 2024-22-1516-1-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36075/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36075/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36075/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36075"
          }
        ],
        "identifier": "36075"
      },
      {
        "name": "SeroTypeFinder_automated - 2024-22-1516-1-1-1-1",
        "workflowId": "6fddb80a-00fd-4d48-b03e-04aee93d8747",
        "inputParameters": {
          "serotypefinder-1-reads.reads_select": "collection"
        },
        "createdDate": 1737633287000,
        "modifiedDate": 1738844473000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "8fbc8135be7fb7ec",
        "remoteWorkflowId": "54b42fed25ae9488",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SeroTypeFinder_automated - 2024-22-1516-1-1-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36076/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36076/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36076/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36076"
          }
        ],
        "identifier": "36076"
      },
      {
        "name": "Virulence_Finder_automated - 2024-22-1516-1-1-1-1",
        "workflowId": "2a4bb6fa-84ab-4f1d-b003-e089db94cb2d",
        "inputParameters": {
          "VirulenceFinder-1-coverage": "0.10",
          "VirulenceFinder-1-species_name": "escherichia coli",
          "VirulenceFinder-1-identity": "0.80"
        },
        "createdDate": 1737633288000,
        "modifiedDate": 1738844473000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "26dfed040b1b960d",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Virulence_Finder_automated - 2024-22-1516-1-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36077/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36077/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36077"
          }
        ],
        "identifier": "36077"
      },
      {
        "name": "SISTR_automated - 2024-22-1516-1-1-1-1",
        "workflowId": "25b42e45-c128-4a34-ad38-4be1fbb6d386",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "1",
          "shovill-1-adv.gsize": "",
          "sistr_cmd-2-verbosity": "-vv",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "1",
          "sistr_cmd-2-more_output": "-M",
          "shovill-1-library.lib_type": "collection",
          "shovill-1-adv.opts": "--threads 16 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "sistr_cmd-2-output_format": "json",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1737633289000,
        "modifiedDate": 1738844473000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "980d6de5b3bb5a28",
        "remoteWorkflowId": "72a6192f929cf8bf",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SISTR_automated - 2024-22-1516-1-1-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36078/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36078/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36078/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/36078"
          }
        ],
        "identifier": "36078"
      },
      {
        "name": "Reads_QC__1-31-2025_2024-22-1516-1-1-1-1",
        "workflowId": "a2810448-fd9b-4965-ac2e-0c12225229c1",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1738330396000,
        "modifiedDate": 1739548560000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "3d1efee10e5ccc72",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__1-31-2025_2024-22-1516-1-1-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/42207/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/42207/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/42207"
          }
        ],
        "identifier": "42207"
      },
      {
        "name": "MLST__1-31-2025_2024-01-12548-26-1-1-1",
        "workflowId": "ecb03e00-ea62-497c-b343-74e7832a5795",
        "inputParameters": {
          "shovill-1-adv.minlen": "0"
        },
        "createdDate": 1738335170000,
        "modifiedDate": 1739548813000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "7e72af95f6398fad",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "MLST__1-31-2025_2024-01-12548-26-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/42211/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/42211/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/42211"
          }
        ],
        "identifier": "42211"
      },
      {
        "name": "Assembly_QC__2-3-2025_2024-01-12313-2-1-1-1",
        "workflowId": "fdada4ed-7f76-45ee-89cf-fea9a9e2f2d0",
        "inputParameters": {
          "checkm_qa-4-species_name": "/opt/galaxy/21.09/tools/checkm_markers/listeria_mono.txt",
          "checkm_analyze-2-species_name": "/opt/galaxy/21.09/tools/checkm_markers/listeria_mono.txt"
        },
        "createdDate": 1738611921000,
        "modifiedDate": 1739824482000,
        "updateSamples": false,
        "analysisDescription": "test",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "0bdac3dfe2e7f219",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Assembly_QC__2-3-2025_2024-01-12313-2-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/42215/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/42215/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/42215"
          }
        ],
        "identifier": "42215"
      },
      {
        "name": "Assembly_QC__2-3-2025_2024-01-12313-2-1-1-1",
        "workflowId": "fdada4ed-7f76-45ee-89cf-fea9a9e2f2d0",
        "inputParameters": {
          "checkm_qa-4-species_name": "/opt/galaxy/21.09/tools/checkm_markers/listeria_mono.txt",
          "checkm_analyze-2-species_name": "/opt/galaxy/21.09/tools/checkm_markers/listeria_mono.txt"
        },
        "createdDate": 1738612232000,
        "modifiedDate": 1739824482000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "736ad0d1c10ca6f0",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Assembly_QC__2-3-2025_2024-01-12313-2-1-1-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/42216/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/42216/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/42216"
          }
        ],
        "identifier": "42216"
      },
      {
        "name": "Assembly_QC__2-3-2025_2024-01-12548-26-1-1-1",
        "workflowId": "fdada4ed-7f76-45ee-89cf-fea9a9e2f2d0",
        "inputParameters": {
          "checkm_qa-4-species_name": "/opt/galaxy/21.09/tools/checkm_markers/listeria_mono.txt",
          "checkm_analyze-2-species_name": "/opt/galaxy/21.09/tools/checkm_markers/listeria_mono.txt"
        },
        "createdDate": 1738612232000,
        "modifiedDate": 1739824482000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "9bebf280816f06b7",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Assembly_QC__2-3-2025_2024-01-12548-26-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/42217/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/42217/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/42217"
          }
        ],
        "identifier": "42217"
      },
      {
        "name": "Assembly_QC__5-6-2025_2024-01-12313-2-1-1-1",
        "workflowId": "fdada4ed-7f76-45ee-89cf-fea9a9e2f2d0",
        "inputParameters": {
          "checkm_qa-4-species_name": "/opt/galaxy/21.09/tools/checkm_markers/salmonella_enterica_marker_file.txt",
          "checkm_analyze-2-species_name": "/opt/galaxy/21.09/tools/checkm_markers/salmonella_enterica_marker_file.txt"
        },
        "createdDate": 1746528969000,
        "modifiedDate": 1747740041000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "fdf6db7ca4c44915",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Assembly_QC__5-6-2025_2024-01-12313-2-1-1-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/47713/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/47713/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/47713"
          }
        ],
        "identifier": "47713"
      },
      {
        "name": "Reads_QC__7-3-2025_2014-01-2071-1-1-4-1",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1751520474000,
        "modifiedDate": 1752733435000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "72fd18d052db8362",
        "remoteWorkflowId": "a4f4aa75397d98a9",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__7-3-2025_2014-01-2071-1-1-4-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/50176/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/50176/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/50176/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/50176"
          }
        ],
        "identifier": "50176"
      },
      {
        "name": "AssemblyAnnotation_automated - 2025-23-184-7-2-1",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1762811750000,
        "modifiedDate": 1764028110000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "d703fb972d9174cd",
        "remoteWorkflowId": "8db79d84e34e9585",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "AssemblyAnnotation_automated - 2025-23-184-7-2-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55605/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55605/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55605/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55605"
          }
        ],
        "identifier": "55605"
      },
      {
        "name": "SeroTypeFinder_automated - 2025-23-184-7-2-1",
        "workflowId": "6fddb80a-00fd-4d48-b03e-04aee93d8747",
        "inputParameters": {
          "serotypefinder-1-reads.reads_select": "collection"
        },
        "createdDate": 1762811757000,
        "modifiedDate": 1764028111000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "85f09c6e53cdd010",
        "remoteWorkflowId": "d2aa8fe05ae0eb3f",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SeroTypeFinder_automated - 2025-23-184-7-2-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55606/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55606/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55606/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55606"
          }
        ],
        "identifier": "55606"
      },
      {
        "name": "Virulence_Finder_automated - 2025-23-184-7-2-1",
        "workflowId": "2a4bb6fa-84ab-4f1d-b003-e089db94cb2d",
        "inputParameters": {
          "VirulenceFinder-1-coverage": "0.10",
          "VirulenceFinder-1-species_name": "escherichia coli",
          "VirulenceFinder-1-identity": "0.80"
        },
        "createdDate": 1762811758000,
        "modifiedDate": 1764028112000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "6046d7ca9731411a",
        "remoteWorkflowId": "4a0046f1348cb8da",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Virulence_Finder_automated - 2025-23-184-7-2-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55607/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55607/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55607/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55607"
          }
        ],
        "identifier": "55607"
      },
      {
        "name": "SISTR_automated - 2025-23-184-7-2-1",
        "workflowId": "25b42e45-c128-4a34-ad38-4be1fbb6d386",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "1",
          "shovill-1-adv.gsize": "",
          "sistr_cmd-2-verbosity": "-vv",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "1",
          "sistr_cmd-2-more_output": "-M",
          "shovill-1-library.lib_type": "collection",
          "shovill-1-adv.opts": "--threads 16 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "sistr_cmd-2-output_format": "json",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1762811758000,
        "modifiedDate": 1764028115000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "270ef4cb7595ebed",
        "remoteWorkflowId": "81d5bb2b09f8b301",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SISTR_automated - 2025-23-184-7-2-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55608/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55608/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55608/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55608"
          }
        ],
        "identifier": "55608"
      },
      {
        "name": "AssemblyAnnotation_automated - 2025-23-184-8-2-1",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1762811768000,
        "modifiedDate": 1764028117000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "5200c72d21edb189",
        "remoteWorkflowId": "f335e17265d53e72",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "AssemblyAnnotation_automated - 2025-23-184-8-2-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55609/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55609/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55609/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55609"
          }
        ],
        "identifier": "55609"
      },
      {
        "name": "SeroTypeFinder_automated - 2025-23-184-8-2-1",
        "workflowId": "6fddb80a-00fd-4d48-b03e-04aee93d8747",
        "inputParameters": {
          "serotypefinder-1-reads.reads_select": "collection"
        },
        "createdDate": 1762811773000,
        "modifiedDate": 1764028117000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "534fcb7dc5f0cd71",
        "remoteWorkflowId": "0cc15e649c49c5dd",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SeroTypeFinder_automated - 2025-23-184-8-2-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55610/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55610/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55610/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55610"
          }
        ],
        "identifier": "55610"
      },
      {
        "name": "Virulence_Finder_automated - 2025-23-184-8-2-1",
        "workflowId": "2a4bb6fa-84ab-4f1d-b003-e089db94cb2d",
        "inputParameters": {
          "VirulenceFinder-1-coverage": "0.10",
          "VirulenceFinder-1-species_name": "escherichia coli",
          "VirulenceFinder-1-identity": "0.80"
        },
        "createdDate": 1762811774000,
        "modifiedDate": 1764028118000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "5018ab6a390163f7",
        "remoteWorkflowId": "fa0c3795c93558c5",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Virulence_Finder_automated - 2025-23-184-8-2-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55611/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55611/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55611/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55611"
          }
        ],
        "identifier": "55611"
      },
      {
        "name": "SISTR_automated - 2025-23-184-8-2-1",
        "workflowId": "25b42e45-c128-4a34-ad38-4be1fbb6d386",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "1",
          "shovill-1-adv.gsize": "",
          "sistr_cmd-2-verbosity": "-vv",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "1",
          "sistr_cmd-2-more_output": "-M",
          "shovill-1-library.lib_type": "collection",
          "shovill-1-adv.opts": "--threads 16 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "sistr_cmd-2-output_format": "json",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1762811774000,
        "modifiedDate": 1764028138000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "abd08fdcb42135ff",
        "remoteWorkflowId": "7d83ff66b6890bda",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SISTR_automated - 2025-23-184-8-2-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55612/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55612/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55612"
          }
        ],
        "identifier": "55612"
      },
      {
        "name": "Reads_QC__11-11-2025_2025-23-184-8-2-1",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1762848207000,
        "modifiedDate": 1764057810000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "61633ca1a7e39455",
        "remoteWorkflowId": "18d8ecc27612a65d",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2025_2025-23-184-8-2-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55973/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55973/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55973/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55973"
          }
        ],
        "identifier": "55973"
      },
      {
        "name": "Reads_QC__11-11-2025_2025-23-184-7-2-1",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1762848207000,
        "modifiedDate": 1764057813000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "b87e1b435eae246f",
        "remoteWorkflowId": "ee5ae07f53320cc3",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2025_2025-23-184-7-2-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55974/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55974/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55974/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55974"
          }
        ],
        "identifier": "55974"
      },
      {
        "name": "AssemblyAnnotation__11-11-2025_2025-23-184-8-2-1",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1762848938000,
        "modifiedDate": 1764061435000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "9b94c487e7e67c66",
        "remoteWorkflowId": "4421d2c1ffe4a621",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__11-11-2025_2025-23-184-8-2-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55975/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55975/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55975/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55975"
          }
        ],
        "identifier": "55975"
      },
      {
        "name": "AssemblyAnnotation__11-11-2025_2025-23-184-7-2-1",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1762848938000,
        "modifiedDate": 1764061435000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "409df9c6441c147d",
        "remoteWorkflowId": "d073ea5b3ab128e6",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__11-11-2025_2025-23-184-7-2-1",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55976/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55976/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55976/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55976"
          }
        ],
        "identifier": "55976"
      },
      {
        "name": "Reads_QC__11-11-2025_2025-23-184-8-2-1",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1762852547000,
        "modifiedDate": 1764069690000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "dee8944a6fe0c55c",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2025_2025-23-184-8-2-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55981/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55981/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55981"
          }
        ],
        "identifier": "55981"
      },
      {
        "name": "Reads_QC__11-11-2025_2025-23-184-7-2-1",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1762852547000,
        "modifiedDate": 1764069691000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "d9bcc5afd36a3633",
        "remoteWorkflowId": "8fa873e2795b8903",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-11-2025_2025-23-184-7-2-1",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55982/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55982/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55982/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55982"
          }
        ],
        "identifier": "55982"
      },
      {
        "name": "Reads_QC__11-13-2025_2025-23-184-8-2-1",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1763017619000,
        "modifiedDate": 1764228970000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "67279c03c6f397f8",
        "remoteWorkflowId": "87d95d616a3b48c3",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__11-13-2025_2025-23-184-8-2-1",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55992/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55992/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55992/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/55992"
          }
        ],
        "identifier": "55992"
      },
      {
        "name": "AssemblyAnnotation_automated - 2024-22-3-12-K2",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1768180983000,
        "modifiedDate": 1769391512000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "0b64d5702334a9da",
        "remoteWorkflowId": "62560bd7c38ce654",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "AssemblyAnnotation_automated - 2024-22-3-12-K2",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/59999/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/59999/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/59999/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/59999"
          }
        ],
        "identifier": "59999"
      },
      {
        "name": "SeroTypeFinder_automated - 2024-22-3-12-K2",
        "workflowId": "6fddb80a-00fd-4d48-b03e-04aee93d8747",
        "inputParameters": {
          "serotypefinder-1-reads.reads_select": "collection"
        },
        "createdDate": 1768180989000,
        "modifiedDate": 1769391511000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "00210bc8b071b8e0",
        "remoteWorkflowId": "9ae6ed51dc896621",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SeroTypeFinder_automated - 2024-22-3-12-K2",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60000/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60000/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60000/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60000"
          }
        ],
        "identifier": "60000"
      },
      {
        "name": "Virulence_Finder_automated - 2024-22-3-12-K2",
        "workflowId": "2a4bb6fa-84ab-4f1d-b003-e089db94cb2d",
        "inputParameters": {
          "VirulenceFinder-1-coverage": "0.10",
          "VirulenceFinder-1-species_name": "escherichia coli",
          "VirulenceFinder-1-identity": "0.80"
        },
        "createdDate": 1768180989000,
        "modifiedDate": 1769391511000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "d1387e7ae4c8ae33",
        "remoteWorkflowId": "2952deb5e311204a",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Virulence_Finder_automated - 2024-22-3-12-K2",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60001/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60001/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60001/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60001"
          }
        ],
        "identifier": "60001"
      },
      {
        "name": "SISTR_automated - 2024-22-3-12-K2",
        "workflowId": "25b42e45-c128-4a34-ad38-4be1fbb6d386",
        "inputParameters": {
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "1",
          "shovill-1-adv.gsize": "",
          "sistr_cmd-2-verbosity": "-vv",
          "shovill-1-adv.nocorr": "false",
          "shovill-1-adv.namefmt": "contig%05d",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "1",
          "sistr_cmd-2-more_output": "-M",
          "shovill-1-library.lib_type": "collection",
          "shovill-1-adv.opts": "--threads 16 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "sistr_cmd-2-output_format": "json",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1768180989000,
        "modifiedDate": 1769391512000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "97be3ff9d7f32e64",
        "remoteWorkflowId": "55ae09740d460072",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "SISTR_automated - 2024-22-3-12-K2",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60002/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60002/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60002/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60002"
          }
        ],
        "identifier": "60002"
      },
      {
        "name": "Reads_QC__1-12-2026_2024-22-3-12-K2",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1768225915000,
        "modifiedDate": 1769445610000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "56f950151ef24081",
        "remoteWorkflowId": "b80334584bba4550",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__1-12-2026_2024-22-3-12-K2",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60206/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60206/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60206/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60206"
          }
        ],
        "identifier": "60206"
      },
      {
        "name": "Reads_QC_automated - VIB9725",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1769991009000,
        "modifiedDate": 1771200922000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "59253ff57e42b134",
        "remoteWorkflowId": "c6e258d1fbc287f8",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Reads_QC_automated - VIB9725",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60779/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60779/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60779/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60779"
          }
        ],
        "identifier": "60779"
      },
      {
        "name": "Reads_QC_automated - VIB9722",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1769991011000,
        "modifiedDate": 1771200926000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "def1912c76c858c7",
        "remoteWorkflowId": "220c883cd3bad883",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Reads_QC_automated - VIB9722",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60780/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60780/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60780/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60780"
          }
        ],
        "identifier": "60780"
      },
      {
        "name": "Reads_QC_automated - VIB9766",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1769991035000,
        "modifiedDate": 1771200932000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "5c55cdc81a4aa0ae",
        "remoteWorkflowId": "e605b45a497197ea",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Reads_QC_automated - VIB9766",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60781/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60781/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60781/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60781"
          }
        ],
        "identifier": "60781"
      },
      {
        "name": "Reads_QC_automated - VIB9767",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1769991125000,
        "modifiedDate": 1771200938000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "3f428c32bcb7f62c",
        "remoteWorkflowId": "12a34768784334d8",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Reads_QC_automated - VIB9767",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60782/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60782/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60782/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60782"
          }
        ],
        "identifier": "60782"
      },
      {
        "name": "Reads_QC_automated - VIB9768",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1769991186000,
        "modifiedDate": 1771200953000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "f80d2f980a50e503",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Reads_QC_automated - VIB9768",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60783/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60783/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60783"
          }
        ],
        "identifier": "60783"
      },
      {
        "name": "Reads_QC_automated - VIB9769",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1769991301000,
        "modifiedDate": 1771200944000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "98114aec91500d95",
        "remoteWorkflowId": "02f88abbd5a6e074",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Reads_QC_automated - VIB9769",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60784/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60784/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60784/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60784"
          }
        ],
        "identifier": "60784"
      },
      {
        "name": "Reads_QC_automated - VIB9771",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1769991329000,
        "modifiedDate": 1771200951000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "fdd8b5c29738e575",
        "remoteWorkflowId": "69c8d5a926c7aa22",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Reads_QC_automated - VIB9771",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60785/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60785/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60785/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60785"
          }
        ],
        "identifier": "60785"
      },
      {
        "name": "Reads_QC_automated - VIB9772",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1769991350000,
        "modifiedDate": 1771200951000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "80147bc77595be55",
        "remoteWorkflowId": "3ed3915de93f4bbd",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "LOW",
        "automated": true,
        "label": "Reads_QC_automated - VIB9772",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60786/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60786/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60786/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/60786"
          }
        ],
        "identifier": "60786"
      },
      {
        "name": "Reads_QC__2-5-2026_VIB9725",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1770286490000,
        "modifiedDate": 1771496462000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "cb36f498fe442dca",
        "remoteWorkflowId": "35867ce3bce69683",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__2-5-2026_VIB9725",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61002/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61002/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61002/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61002"
          }
        ],
        "identifier": "61002"
      },
      {
        "name": "Reads_QC__2-5-2026_VIB9771",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1770286490000,
        "modifiedDate": 1771496463000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "7afd8dfd7b99a723",
        "remoteWorkflowId": "dfbf19b933316508",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__2-5-2026_VIB9771",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61003/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61003/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61003/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61003"
          }
        ],
        "identifier": "61003"
      },
      {
        "name": "Reads_QC__2-5-2026_VIB9722",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1770286490000,
        "modifiedDate": 1771496463000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "c6a0e8418a77eab2",
        "remoteWorkflowId": "186b1aa476efe1b1",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__2-5-2026_VIB9722",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61004/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61004/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61004/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61004"
          }
        ],
        "identifier": "61004"
      },
      {
        "name": "Reads_QC__2-5-2026_VIB9766",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1770286490000,
        "modifiedDate": 1771496463000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "d9e3171897117925",
        "remoteWorkflowId": "fbca41e31b3c91a8",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__2-5-2026_VIB9766",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61005/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61005/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61005/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61005"
          }
        ],
        "identifier": "61005"
      },
      {
        "name": "Reads_QC__2-5-2026_VIB9767",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1770286490000,
        "modifiedDate": 1771496463000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "89b7c147bfa46be4",
        "remoteWorkflowId": "0184930c9545085d",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__2-5-2026_VIB9767",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61006/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61006/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61006/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61006"
          }
        ],
        "identifier": "61006"
      },
      {
        "name": "Reads_QC__2-5-2026_VIB9769",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1770286490000,
        "modifiedDate": 1771496463000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "92c4a7ff608581eb",
        "remoteWorkflowId": "38a85808d7235a7a",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__2-5-2026_VIB9769",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61007/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61007/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61007/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61007"
          }
        ],
        "identifier": "61007"
      },
      {
        "name": "Reads_QC__2-5-2026_VIB9768",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1770286490000,
        "modifiedDate": 1771496463000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "0f76c089bd56f850",
        "remoteWorkflowId": "3331ca8e3ce2f349",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__2-5-2026_VIB9768",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61008/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61008/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61008/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61008"
          }
        ],
        "identifier": "61008"
      },
      {
        "name": "Reads_QC__2-5-2026_VIB9772",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1770286490000,
        "modifiedDate": 1771496463000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "9cb023ae1da4a05a",
        "remoteWorkflowId": "cada6ebd4a30c887",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__2-5-2026_VIB9772",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61009/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61009/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61009/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61009"
          }
        ],
        "identifier": "61009"
      },
      {
        "name": "Reads_QC__2-10-2026_VIB9768",
        "workflowId": "8a096aab-a1c5-402d-bede-faed9f73b593",
        "inputParameters": {
          "Format_Read_QC-4-bp_num": "5100000"
        },
        "createdDate": 1770713419000,
        "modifiedDate": 1771938340000,
        "updateSamples": false,
        "analysisDescription": "rerun of sample VIB9768",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "581fb13be8269fe0",
        "remoteWorkflowId": "c278cec336779a43",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANING_ERROR",
        "priority": "MEDIUM",
        "automated": false,
        "label": "Reads_QC__2-10-2026_VIB9768",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61053/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61053/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61053/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61053"
          }
        ],
        "identifier": "61053"
      },
      {
        "name": "AssemblyAnnotation__2-10-2026 of watersafe isolates_VIB9725",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1770714955000,
        "modifiedDate": 1770974661000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "cc71e06cffab69a5",
        "remoteWorkflowId": "9e47cde6be457caf",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-10-2026 of watersafe isolates_VIB9725",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61055/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61055/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61055/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61055"
          }
        ],
        "identifier": "61055"
      },
      {
        "name": "AssemblyAnnotation__2-10-2026 of watersafe isolates_VIB9766",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1770714955000,
        "modifiedDate": 1770974916000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "8addf91ae8b3e57d",
        "remoteWorkflowId": "a2ef4e2e81bb3b98",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-10-2026 of watersafe isolates_VIB9766",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61056/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61056/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61056/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61056"
          }
        ],
        "identifier": "61056"
      },
      {
        "name": "AssemblyAnnotation__2-11-2026 Rerun of sample VIB9768_VIB9768",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "0",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1770800981000,
        "modifiedDate": 1770975127000,
        "updateSamples": true,
        "analysisDescription": "This failed in the first trial",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "7364938161504d0a",
        "remoteWorkflowId": "e225942634e92304",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-11-2026 Rerun of sample VIB9768_VIB9768",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61062/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61062/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61062/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61062"
          }
        ],
        "identifier": "61062"
      },
      {
        "name": "AssemblyAnnotation__2-12-2026_VIB9771",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1770910633000,
        "modifiedDate": 1772123622000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f3c652daec6f8825",
        "remoteWorkflowId": "6aae6460d9436740",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-12-2026_VIB9771",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61063/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61063/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61063/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61063"
          }
        ],
        "identifier": "61063"
      },
      {
        "name": "AssemblyAnnotation__2-12-2026_VIB9725",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1770910633000,
        "modifiedDate": 1772123622000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "335863e784e4d543",
        "remoteWorkflowId": "c7e790c6879f0a0c",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-12-2026_VIB9725",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61064/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61064/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61064/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61064"
          }
        ],
        "identifier": "61064"
      },
      {
        "name": "AssemblyAnnotation__2-12-2026_VIB9766",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1770910633000,
        "modifiedDate": 1772123622000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "7efb3092b4aa9c08",
        "remoteWorkflowId": "cd907a70885f4258",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-12-2026_VIB9766",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61065/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61065/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61065/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61065"
          }
        ],
        "identifier": "61065"
      },
      {
        "name": "AssemblyAnnotation__2-12-2026_VIB9772",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1770910633000,
        "modifiedDate": 1772123623000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "987b2fe00a00ff00",
        "remoteWorkflowId": "3fc6c73cc75a1495",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-12-2026_VIB9772",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61066/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61066/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61066/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61066"
          }
        ],
        "identifier": "61066"
      },
      {
        "name": "AssemblyAnnotation__2-12-2026_VIB9722",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1770910633000,
        "modifiedDate": 1772123623000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "5c660c00f4795c68",
        "remoteWorkflowId": "9ce1090c90853729",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-12-2026_VIB9722",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61067/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61067/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61067/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61067"
          }
        ],
        "identifier": "61067"
      },
      {
        "name": "AssemblyAnnotation__2-12-2026_VIB9767",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1770910633000,
        "modifiedDate": 1772123624000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "b8854b5a489c5987",
        "remoteWorkflowId": "6d61fb96f529d942",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-12-2026_VIB9767",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61068/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61068/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61068/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61068"
          }
        ],
        "identifier": "61068"
      },
      {
        "name": "AssemblyAnnotation__2-12-2026_VIB9768",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1770910633000,
        "modifiedDate": 1772123624000,
        "updateSamples": true,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "ded6d673b50ebdb3",
        "remoteWorkflowId": "f207346f6c2dac30",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-12-2026_VIB9768",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61070/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61070/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61070/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61070"
          }
        ],
        "identifier": "61070"
      },
      {
        "name": "AssemblyAnnotation__2-13-2026_VIB9769",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1770974024000,
        "modifiedDate": 1772184909000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "94a564ec302cd2e9",
        "remoteWorkflowId": "4c78080a0f14a3a3",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-13-2026_VIB9769",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61074/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61074/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61074/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61074"
          }
        ],
        "identifier": "61074"
      },
      {
        "name": "AssemblyAnnotation__2-17-2026_Spades_without_subsampling_VIB9722",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "false",
          "shovill-1-adv.depth": "0",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771339793000,
        "modifiedDate": 1772552627000,
        "updateSamples": false,
        "analysisDescription": "We reran the assembly, but now we did not use subsampling to help get more contigs from both species present in this sample. The minimum contig size was set to 500.",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "b8437445fb732f32",
        "remoteWorkflowId": "66edf67ffa983ed2",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-17-2026_Spades_without_subsampling_VIB9722",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61188/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61188/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61188/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61188"
          }
        ],
        "identifier": "61188"
      },
      {
        "name": "AssemblyAnnotation__2-17-2026_VIB9722",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "Norwegian Sequencing Centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "0",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771340435000,
        "modifiedDate": 1771429015000,
        "updateSamples": false,
        "analysisDescription": null,
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "89491e69265423d4",
        "remoteWorkflowId": "3c22b82a34bfd8a7",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-17-2026_VIB9722",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61189/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61189/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61189"
          }
        ],
        "identifier": "61189"
      },
      {
        "name": "AssemblyAnnotation__2-17-2026_VIB9771",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "Norwegian Veterinary Institute",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771340614000,
        "modifiedDate": 1772552627000,
        "updateSamples": false,
        "analysisDescription": "A rerun of the genome assemblies. I have now activate Trimmomatic qc to remove bad reads and trim adapters. That should improve the assemblies.  I also set the minimum contig lenght for Shovill to 500 and I allow subsampling.",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "7ccb9c1ea7e9852c",
        "remoteWorkflowId": "45d924c3e69842b6",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-17-2026_VIB9771",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61190/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61190/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61190"
          }
        ],
        "identifier": "61190"
      },
      {
        "name": "AssemblyAnnotation__2-17-2026_VIB9725",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "Norwegian Veterinary Institute",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771340614000,
        "modifiedDate": 1772552628000,
        "updateSamples": false,
        "analysisDescription": "A rerun of the genome assemblies. I have now activate Trimmomatic qc to remove bad reads and trim adapters. That should improve the assemblies.  I also set the minimum contig lenght for Shovill to 500 and I allow subsampling.",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "c7977808ee76993c",
        "remoteWorkflowId": "c88d431801fc094c",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-17-2026_VIB9725",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61191/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61191/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61191"
          }
        ],
        "identifier": "61191"
      },
      {
        "name": "AssemblyAnnotation__2-17-2026_VIB9766",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "Norwegian Veterinary Institute",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771340614000,
        "modifiedDate": 1772552629000,
        "updateSamples": false,
        "analysisDescription": "A rerun of the genome assemblies. I have now activate Trimmomatic qc to remove bad reads and trim adapters. That should improve the assemblies.  I also set the minimum contig lenght for Shovill to 500 and I allow subsampling.",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "45d291f1d13c68d8",
        "remoteWorkflowId": "458a3abcc9340f3b",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-17-2026_VIB9766",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61192/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61192/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61192"
          }
        ],
        "identifier": "61192"
      },
      {
        "name": "AssemblyAnnotation__2-17-2026_VIB9772",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "Norwegian Veterinary Institute",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771340614000,
        "modifiedDate": 1772552629000,
        "updateSamples": false,
        "analysisDescription": "A rerun of the genome assemblies. I have now activate Trimmomatic qc to remove bad reads and trim adapters. That should improve the assemblies.  I also set the minimum contig lenght for Shovill to 500 and I allow subsampling.",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "8a74ae3ee0a69941",
        "remoteWorkflowId": "26699d93bb967cbd",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-17-2026_VIB9772",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61193/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61193/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61193"
          }
        ],
        "identifier": "61193"
      },
      {
        "name": "AssemblyAnnotation__2-17-2026_VIB9722",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "Norwegian Veterinary Institute",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771340614000,
        "modifiedDate": 1772552629000,
        "updateSamples": false,
        "analysisDescription": "A rerun of the genome assemblies. I have now activate Trimmomatic qc to remove bad reads and trim adapters. That should improve the assemblies.  I also set the minimum contig lenght for Shovill to 500 and I allow subsampling.",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "39296dba62c5f967",
        "remoteWorkflowId": "9835b2f24274db6c",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-17-2026_VIB9722",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61194/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61194/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61194"
          }
        ],
        "identifier": "61194"
      },
      {
        "name": "AssemblyAnnotation__2-17-2026_VIB9767",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "Norwegian Veterinary Institute",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771340614000,
        "modifiedDate": 1772552629000,
        "updateSamples": false,
        "analysisDescription": "A rerun of the genome assemblies. I have now activate Trimmomatic qc to remove bad reads and trim adapters. That should improve the assemblies.  I also set the minimum contig lenght for Shovill to 500 and I allow subsampling.",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "7c51b0bdd8eb10b1",
        "remoteWorkflowId": "21418aabaee258da",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-17-2026_VIB9767",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61195/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61195/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61195"
          }
        ],
        "identifier": "61195"
      },
      {
        "name": "AssemblyAnnotation__2-17-2026_VIB9769",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "Norwegian Veterinary Institute",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771340614000,
        "modifiedDate": 1772552629000,
        "updateSamples": false,
        "analysisDescription": "A rerun of the genome assemblies. I have now activate Trimmomatic qc to remove bad reads and trim adapters. That should improve the assemblies.  I also set the minimum contig lenght for Shovill to 500 and I allow subsampling.",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "4e5557eb2f09893e",
        "remoteWorkflowId": "21adf28e086236e1",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-17-2026_VIB9769",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61196/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61196/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61196"
          }
        ],
        "identifier": "61196"
      },
      {
        "name": "AssemblyAnnotation__2-17-2026_VIB9768",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "Norwegian Veterinary Institute",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "100",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771340614000,
        "modifiedDate": 1772552629000,
        "updateSamples": false,
        "analysisDescription": "A rerun of the genome assemblies. I have now activate Trimmomatic qc to remove bad reads and trim adapters. That should improve the assemblies.  I also set the minimum contig lenght for Shovill to 500 and I allow subsampling.",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "9af7b8d5097f9ae9",
        "remoteWorkflowId": "9f631ac98ecd47e1",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-17-2026_VIB9768",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61197/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61197/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61197"
          }
        ],
        "identifier": "61197"
      },
      {
        "name": "AssemblyAnnotation__2-18-2026_minlen500_trimming_ 150cov_VIB9771",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "Norwegian Veterinary Institute",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "150",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771403310000,
        "modifiedDate": 1772613928000,
        "updateSamples": false,
        "analysisDescription": "I rerun the assemblies and I increase the coverage slighltly to 150. I also request min contig length for shovill to be 500 and I add trimmomatic to the pipeline",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "40c98e3315caf0fd",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-18-2026_minlen500_trimming_ 150cov_VIB9771",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61212/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61212/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61212"
          }
        ],
        "identifier": "61212"
      },
      {
        "name": "AssemblyAnnotation__2-18-2026_minlen500_trimming_ 150cov_VIB9725",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "Norwegian Veterinary Institute",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "150",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771403310000,
        "modifiedDate": 1772613928000,
        "updateSamples": false,
        "analysisDescription": "I rerun the assemblies and I increase the coverage slighltly to 150. I also request min contig length for shovill to be 500 and I add trimmomatic to the pipeline",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "742795935df376b1",
        "remoteWorkflowId": "ca03b43837f56e62",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-18-2026_minlen500_trimming_ 150cov_VIB9725",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61213/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61213/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61213"
          }
        ],
        "identifier": "61213"
      },
      {
        "name": "AssemblyAnnotation__2-18-2026_minlen500_trimming_ 150cov_VIB9766",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "Norwegian Veterinary Institute",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "150",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771403310000,
        "modifiedDate": 1772613929000,
        "updateSamples": false,
        "analysisDescription": "I rerun the assemblies and I increase the coverage slighltly to 150. I also request min contig length for shovill to be 500 and I add trimmomatic to the pipeline",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "9865b35e29ac5c42",
        "remoteWorkflowId": "da873b99c67446f3",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-18-2026_minlen500_trimming_ 150cov_VIB9766",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61214/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61214/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61214"
          }
        ],
        "identifier": "61214"
      },
      {
        "name": "AssemblyAnnotation__2-18-2026_minlen500_trimming_ 150cov_VIB9772",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "Norwegian Veterinary Institute",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "150",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771403310000,
        "modifiedDate": 1772613929000,
        "updateSamples": false,
        "analysisDescription": "I rerun the assemblies and I increase the coverage slighltly to 150. I also request min contig length for shovill to be 500 and I add trimmomatic to the pipeline",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "4b9ccad8bce153f1",
        "remoteWorkflowId": "4e35499acd74d5c0",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-18-2026_minlen500_trimming_ 150cov_VIB9772",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61215/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61215/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61215"
          }
        ],
        "identifier": "61215"
      },
      {
        "name": "AssemblyAnnotation__2-18-2026_minlen500_trimming_ 150cov_VIB9767",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "Norwegian Veterinary Institute",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "150",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771403310000,
        "modifiedDate": 1772613929000,
        "updateSamples": false,
        "analysisDescription": "I rerun the assemblies and I increase the coverage slighltly to 150. I also request min contig length for shovill to be 500 and I add trimmomatic to the pipeline",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "8f03f0e2c7d9c26d",
        "remoteWorkflowId": "6741b15b66a2d349",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-18-2026_minlen500_trimming_ 150cov_VIB9767",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61216/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61216/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61216"
          }
        ],
        "identifier": "61216"
      },
      {
        "name": "AssemblyAnnotation__2-18-2026_minlen500_trimming_ 150cov_VIB9769",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "Norwegian Veterinary Institute",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "150",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771403310000,
        "modifiedDate": 1772613929000,
        "updateSamples": false,
        "analysisDescription": "I rerun the assemblies and I increase the coverage slighltly to 150. I also request min contig length for shovill to be 500 and I add trimmomatic to the pipeline",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "5739a72370f6f0fa",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-18-2026_minlen500_trimming_ 150cov_VIB9769",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61217/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61217/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61217"
          }
        ],
        "identifier": "61217"
      },
      {
        "name": "AssemblyAnnotation__2-18-2026_VIB9722_VIB9722",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771403443000,
        "modifiedDate": 1772613927000,
        "updateSamples": false,
        "analysisDescription": "Strain VIB9722 is run without subsampling to improve the overall assembly.",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "bdf1e8844ab700f0",
        "remoteWorkflowId": "e03e0eeab25cdf42",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-18-2026_VIB9722_VIB9722",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61219/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61219/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61219/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61219"
          }
        ],
        "identifier": "61219"
      },
      {
        "name": "AssemblyAnnotation__2-18-2026_Trim_noCov_minL500_VIB9722",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "centre",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "0",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771405284000,
        "modifiedDate": 1772617535000,
        "updateSamples": true,
        "analysisDescription": "changed Trimmomatic = True\nCoverage=0 (no subsampling)\nmin contig lengt = 500",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "df74c34732658433",
        "remoteWorkflowId": "6fbd92ae40e3ad47",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-18-2026_Trim_noCov_minL500_VIB9722",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61220/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61220/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61220/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61220"
          }
        ],
        "identifier": "61220"
      },
      {
        "name": "AssemblyAnnotation__2-18-2026_Trim_cov150_minL500_VIB9771",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "NVI",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "150",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771405608000,
        "modifiedDate": 1772617538000,
        "updateSamples": true,
        "analysisDescription": "changed Trimmomatic = True\nCoverage=150\nmin contig lengt = 500",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "cf55b6acd9456d1c",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-18-2026_Trim_cov150_minL500_VIB9771",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61221/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61221/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61221"
          }
        ],
        "identifier": "61221"
      },
      {
        "name": "AssemblyAnnotation__2-18-2026_Trim_cov150_minL500_VIB9725",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "NVI",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "150",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771405608000,
        "modifiedDate": 1772617536000,
        "updateSamples": true,
        "analysisDescription": "changed Trimmomatic = True\nCoverage=150\nmin contig lengt = 500",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "cabb7363a3072ec7",
        "remoteWorkflowId": "2773e631d8ff9360",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-18-2026_Trim_cov150_minL500_VIB9725",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61222/sequenceFiles/pairs"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61222/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61222/analysis"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61222"
          }
        ],
        "identifier": "61222"
      },
      {
        "name": "AssemblyAnnotation__2-18-2026_Trim_cov150_minL500_VIB9766",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "NVI",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "150",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771405608000,
        "modifiedDate": 1772617538000,
        "updateSamples": true,
        "analysisDescription": "changed Trimmomatic = True\nCoverage=150\nmin contig lengt = 500",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "cd7a10b40d082822",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-18-2026_Trim_cov150_minL500_VIB9766",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61223/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61223/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61223"
          }
        ],
        "identifier": "61223"
      },
      {
        "name": "AssemblyAnnotation__2-18-2026_Trim_cov150_minL500_VIB9772",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "NVI",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "150",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771405608000,
        "modifiedDate": 1772617538000,
        "updateSamples": true,
        "analysisDescription": "changed Trimmomatic = True\nCoverage=150\nmin contig lengt = 500",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "b53f232ba0a7535c",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-18-2026_Trim_cov150_minL500_VIB9772",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61224/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61224/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61224"
          }
        ],
        "identifier": "61224"
      },
      {
        "name": "AssemblyAnnotation__2-18-2026_Trim_cov150_minL500_VIB9767",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "NVI",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "150",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771405608000,
        "modifiedDate": 1772617538000,
        "updateSamples": true,
        "analysisDescription": "changed Trimmomatic = True\nCoverage=150\nmin contig lengt = 500",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "b85a51544f68042c",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-18-2026_Trim_cov150_minL500_VIB9767",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61225/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61225/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61225"
          }
        ],
        "identifier": "61225"
      },
      {
        "name": "AssemblyAnnotation__2-18-2026_Trim_cov150_minL500_VIB9769",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "NVI",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "150",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771405608000,
        "modifiedDate": 1772617537000,
        "updateSamples": true,
        "analysisDescription": "changed Trimmomatic = True\nCoverage=150\nmin contig lengt = 500",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "f4292f69d6c1de87",
        "remoteWorkflowId": "571cbb51c45f03f7",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-18-2026_Trim_cov150_minL500_VIB9769",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61226/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61226/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61226/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61226"
          }
        ],
        "identifier": "61226"
      },
      {
        "name": "AssemblyAnnotation__2-18-2026_Trim_cov150_minL500_VIB9768",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "NVI",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "150",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771405608000,
        "modifiedDate": 1772617537000,
        "updateSamples": true,
        "analysisDescription": "changed Trimmomatic = True\nCoverage=150\nmin contig lengt = 500",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "69968533bb46d57c",
        "remoteWorkflowId": "56d31b07d56f06c7",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-18-2026_Trim_cov150_minL500_VIB9768",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61227/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61227/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61227/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61227"
          }
        ],
        "identifier": "61227"
      },
      {
        "name": "AssemblyAnnotation__2-19-2026_Trim_cov150_minL500_VIB9771",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "NVI",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "150",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771489532000,
        "modifiedDate": 1772700456000,
        "updateSamples": true,
        "analysisDescription": "A rerun of the datasets since the assemblies failed with the submission\nchanged Trimmomatic = True\nCoverage=150\nmin contig lengt = 500\n\nRun on folder: SEP2024(NewTempFolder)\n\nsave assembly to sample\n\nSaved template as: `Asm_noCov_minL500_trimmomatic`",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "db55ad89fc25b103",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-19-2026_Trim_cov150_minL500_VIB9771",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61248/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61248/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61248"
          }
        ],
        "identifier": "61248"
      },
      {
        "name": "AssemblyAnnotation__2-19-2026_Trim_cov150_minL500_VIB9766",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "NVI",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "150",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771489532000,
        "modifiedDate": 1772700449000,
        "updateSamples": true,
        "analysisDescription": "A rerun of the datasets since the assemblies failed with the submission\nchanged Trimmomatic = True\nCoverage=150\nmin contig lengt = 500\n\nRun on folder: SEP2024(NewTempFolder)\n\nsave assembly to sample\n\nSaved template as: `Asm_noCov_minL500_trimmomatic`",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "edf88d6894faa147",
        "remoteWorkflowId": "d47f6d3881527813",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-19-2026_Trim_cov150_minL500_VIB9766",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61249/sequenceFiles/unpaired"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61249/analysis"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61249/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61249"
          }
        ],
        "identifier": "61249"
      },
      {
        "name": "AssemblyAnnotation__2-19-2026_Trim_cov150_minL500_VIB9772",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "NVI",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "150",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771489532000,
        "modifiedDate": 1772700456000,
        "updateSamples": true,
        "analysisDescription": "A rerun of the datasets since the assemblies failed with the submission\nchanged Trimmomatic = True\nCoverage=150\nmin contig lengt = 500\n\nRun on folder: SEP2024(NewTempFolder)\n\nsave assembly to sample\n\nSaved template as: `Asm_noCov_minL500_trimmomatic`",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": null,
        "remoteWorkflowId": "153a48b95c220e8f",
        "analysisState": "ERROR",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-19-2026_Trim_cov150_minL500_VIB9772",
        "links": [
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61250/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61250/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61250"
          }
        ],
        "identifier": "61250"
      },
      {
        "name": "AssemblyAnnotation__2-19-2026_Trim_cov150_minL500_VIB9767",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "NVI",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "150",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771489532000,
        "modifiedDate": 1772700450000,
        "updateSamples": true,
        "analysisDescription": "A rerun of the datasets since the assemblies failed with the submission\nchanged Trimmomatic = True\nCoverage=150\nmin contig lengt = 500\n\nRun on folder: SEP2024(NewTempFolder)\n\nsave assembly to sample\n\nSaved template as: `Asm_noCov_minL500_trimmomatic`",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "9dbe9ed4fe02e6f9",
        "remoteWorkflowId": "9be2b52ca8058a88",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-19-2026_Trim_cov150_minL500_VIB9767",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61251/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61251/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61251/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61251"
          }
        ],
        "identifier": "61251"
      },
      {
        "name": "AssemblyAnnotation__2-19-2026_VIB9771",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "NVI",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "150",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771518293000,
        "modifiedDate": 1772729312000,
        "updateSamples": true,
        "analysisDescription": "changed Trimmomatic = True\nCoverage=150\nmin contig lengt = 500\n\nRun on folder: SEP2024(NewTempFolder)",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "0edc4fd3b4f2760b",
        "remoteWorkflowId": "1850c8ac6e46952a",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-19-2026_VIB9771",
        "links": [
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61289/sequenceFiles/pairs"
          },
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61289/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61289/sequenceFiles/unpaired"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61289"
          }
        ],
        "identifier": "61289"
      },
      {
        "name": "AssemblyAnnotation__2-19-2026_VIB9772",
        "workflowId": "60f7d67d-a85d-4cc5-a7bd-b9cb14eea85f",
        "inputParameters": {
          "prokka-3-evalue": "1e-06",
          "shovill-1-adv.kmers": "",
          "shovill-1-adv.minlen": "500",
          "prokka-3-centre": "NVI",
          "prokka-3-strain": "strain",
          "shovill-1-adv.gsize": "",
          "shovill-1-adv.nocorr": "false",
          "prokka-3-plasmid": "plasmid",
          "shovill-1-adv.namefmt": "contig%05d",
          "prokka-3-species": "species",
          "quast-2-threshold_contig": "0,1000",
          "prokka-3-genus": "genus",
          "shovill-1-trim": "true",
          "shovill-1-adv.depth": "150",
          "shovill-1-adv.mincov": "0",
          "prokka-3-rfam": "false",
          "quast-2-min_contig": "500",
          "shovill-1-adv.opts": "--threads 8 --memory 32 --tmp-dir /mnt/galaxy/computational_temp_storage/",
          "prokka-3-locustag": "P",
          "shovill-1-assembler": "spades"
        },
        "createdDate": 1771518293000,
        "modifiedDate": 1772729321000,
        "updateSamples": true,
        "analysisDescription": "changed Trimmomatic = True\nCoverage=150\nmin contig lengt = 500\n\nRun on folder: SEP2024(NewTempFolder)",
        "emailPipelineResultCompleted": false,
        "emailPipelineResultError": false,
        "remoteInputDataId": "e37d0e7e9ee8578e",
        "remoteWorkflowId": "1781e012c4b6cd72",
        "analysisState": "COMPLETED",
        "analysisCleanedState": "CLEANED",
        "priority": "MEDIUM",
        "automated": false,
        "label": "AssemblyAnnotation__2-19-2026_VIB9772",
        "links": [
          {
            "rel": "analysis",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61290/analysis"
          },
          {
            "rel": "input/unpaired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61290/sequenceFiles/unpaired"
          },
          {
            "rel": "input/paired",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61290/sequenceFiles/pairs"
          },
          {
            "rel": "self",
            "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/61290"
          }
        ],
        "identifier": "61290"
      }
    ],
    "links": [
      {
        "rel": "self",
        "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions"
      },
      {
        "rel": "analysisSubmissions/assembly",
        "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/analysisType/assembly"
      },
      {
        "rel": "analysisSubmissions/assembly-collection",
        "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/analysisType/assembly-collection"
      },
      {
        "rel": "analysisSubmissions/phylogenomics",
        "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/analysisType/phylogenomics"
      },
      {
        "rel": "analysisSubmissions/sistr",
        "href": "http://irida.vigasp.vetinst.no:8080/irida-23.01.3/api/analysisSubmissions/analysisType/sistr"
      }
    ]
  }
}
[gmarselis@molly.marsel.is .bashrc.d (main)]$ 
