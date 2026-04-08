# ~/.bashrc.d

NVI POSIT/NIRD/IRIDA/VIGASP bash helper functions for interacting with the
[IRIDA](https://phac-nml.github.io/irida-documentation/) REST API hosted at
`http://irida.vigasp.vetinst.no:8080/irida-23.01.3`.

Developed as part of the [DemultiplexRawSequenceData](https://github.com/NorwegianVeterinaryInstitute/DemultiplexRawSequenceData)
pipeline work at the Norwegian Veterinary Institute.

---

## Prerequisites

* `bw serve` running as a systemd user service (`bw-serve.service`)
* FortiClient VPN connected
* `jq`, `mlr`, `curl` installed

---

## Usage

Functions are sourced automatically via `.bashrc`. Authenticate before using any `get_irida_*` functions:

```bash
get_irida_token
```

For functions that require admin access:

```bash
get_irida_token_admin
```

---

## Functions

### Authentication

| Function                | Description                                                                                                                                        |
| ----------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- |
| `get_irida_token`       | authenticate as regular user and export `IRIDA_TOKEN`                                                                                              |
| `get_irida_token_admin` | authenticate as admin and export `IRIDA_TOKEN`. Shows WARNING banner with 15-second abort countdown. Use `--skip-countdown` to skip the countdown. |

### Connectivity checks

| Function                   | Description                                |
| -------------------------- | ------------------------------------------ |
| `check_bitwarden_serve`    | check if `bw-serve.service` is running     |
| `check_fortigate_vpn`      | check if FortiClient VPN is connected      |
| `check_irida_connectivity` | check if IRIDA server is reachable         |
| `check_irida_token`        | check if `IRIDA_TOKEN` is set and non-null |

### Projects

| Function                     | Description                               |
| ---------------------------- | ----------------------------------------- |
| `get_irida_projects`         | list all accessible projects              |
| `get_irida_project`          | get a single project by ID                |
| `get_irida_project_analyses` | list analyses for a project               |
| `get_irida_project_metadata` | get metadata for all samples in a project |
| `get_irida_project_users`    | list users in a project                   |
| `create_irida_project`       | create a new project                      |

### Samples

| Function                               | Description                        |
| -------------------------------------- | ---------------------------------- |
| `get_irida_samples`                    | list samples in a project          |
| `get_irida_sample_metadata`            | get metadata for a single sample   |
| `get_irida_sample_files_metadata`      | list sequence files for a sample   |
| `get_irida_sample_pairs_metadata`      | list paired-end files for a sample |
| `get_irida_sample_unpaired_metadata`   | list single-end files for a sample |
| `get_irida_sample_assemblies_metadata` | list assemblies for a sample       |
| `get_irida_sample_fast5_metadata`      | list fast5 files for a sample      |
| `create_irida_sample_in_project`       | create a new sample in a project   |
| `delete_irida_sample_from_project`     | delete a sample from a project     |

### Sequence files

| Function                           | Description                               |
| ---------------------------------- | ----------------------------------------- |
| `get_irida_download_sequence_file` | download a single sequence file           |
| `get_irida_download_sequence_pair` | download both R1 and R2 for a sample pair |

### Sequencing runs

| Function                      | Description                                                                                                                                                                |
| ----------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `get_irida_sequence_run`      | list all sequencing runs or get a single run by ID. Supports `--sort-id`, `--group-status`. Requires admin token to see all runs; non-admin users see only their own runs. |
| `create_irida_sequencing_run  | create a new sequencing run. Required: SEQUENCER_TYPE, LAYOUT_TYPE. Optional: DESCRIPTION, WORKFLOW.                                                                       |
| `change_irida_sequencing_run` | update fields on a sequencing run. Requires admin token. Patchable: uploadStatus, sequencerType, layoutType, description. workflow is not patchable.                       |
| `delete_irida_sequencing_run` | delete a sequencing run by ID. Requires admin token.                                                                                                                       |

### Analyses

| Function | Description |
| ---------------------------------------- | ------------------------------------------ |
| `get_irida_analysis_submissions`         | list all analysis submissions              |
| `get_irida_analysis_submissions_by_type` | list analysis submissions by workflow type |
| `get_irida_analysis_status`              | get status of an analysis submission       |
| `get_irida_analysis_results`             | get outputs of a completed analysis        |
| `get_irida_analysis_output_files`        | list output files for an analysis          |

### Users

| Function          | Description                                                                                             |
| ----------------- | ------------------------------------------------------------------------------------------------------- |
| `get_irida_users` | list all IRIDA users with roles and email addresses. In theory, it requires admin token. (See issue #5) |

### Version

| Function            | Description                  |
| ------------------- | ---------------------------- |
| `get_irida_version` | get the IRIDA server version |

### Utilities

| Function    | Description                         |
| ----------- | ----------------------------------- |
| `ldapwhois` | look up a user in Active Directory  |
| `nird`      | get NIRD credentials from Bitwarden |
| `saga`      | get SAGA credentials from Bitwarden |

---

## Reference documents

* `IRIDA_API_Reference.pdf` / `IRIDA_API_Reference.png` - API reference card covering all documented endpoints, parameters, and known bugs
* `IRIDA_API_URL_Reference.txt` - quick reference of all API URLs

---

## Test scripts

* `irida_function_tests.sh` - function test runner. Work in progress.
* `irida_test_stress_analysis_output.sh` - stress test for analysis output retrieval. Note: this script can cause the IRIDA host to become unresponsive. Use with caution.

---

## Tab completion

All tab completions require `IRIDA_TOKEN` to be set. Completions use the format
`identifier:name` - the `:` separator is intentional to help identify entries at a glance.
Analysis names and sequencing run labels with spaces display with underscores in tab completion.

### Example: get_irida_sequence_run

![get_irida_sequence_run tab completion](screenshots/Screenshot_get_irida_sequence_run_can_sort_by_upload_status_2026-04-06_201335.png)

Group runs by upload status to quickly identify stuck or failed uploads:

![get_irida_sequence_run --group-status](screenshots/Screenshot_sequencing_runs_group_by_status_2026-04-06_205920.png)

### Example: get_irida_users

All IRIDA users, including their roles and email addresses, are accessible via the API:

![get_irida_users output](screenshots/Screenshot_of_getting_the_users_via_api_call_2026-04-04_180013.png)

---

## Known issues

### IRIDA 23.01.3 server-side routing bug

It looks like `GET /api/samples/{id}/sequenceFiles/unpaired` returns HTTP 500 regardless of input,
even when called with a valid numeric sample ID. IRIDA logs a full Java stack trace. The client
receives no useful error message. The endpoint is not used in these functions.

### IRIDA fails silently under load

IRIDA seems to assume that the software is running of bare metal. In the NREC virtual environment
and even under medium to heavy API load, IRIDA stops responding without notifying the client: requests
hang indefinitely. The only indication that something is wrong is in the Tomcat server logs. There
is no timeout or error returned to the client.

![IRIDA stack trace in server logs](screenshots/Screenshot_irida_shitting_itself_and_not_notifying_the_user_2026-04-06_230644.png)

### IRIDA mangles UTF-8 in sequencing run fields

Description and workflow fields containing non-ASCII characters (e.g. Norwegian æøå) are stored and
retrieved with garbled encoding. The terminal is UTF-8; the corruption originates server-side in IRIDA. Confirmed on VIGASP 23.01.3.

![IRIDA double-encoding the input string](screenshots/Screenshot_irida_double-encodes_its_strings_and_performs_no_checking_2026-04-08_223902.png)

---

## Notes

* All functions use absolute paths to binaries (`/usr/bin/curl`, `/usr/bin/jq`, `/usr/bin/mlr`)
* Credentials are always retrieved from Bitwarden. Nothing is hardcoded, no credentials exist on disk.
* OAuth bearer token expires after 12 hours. The client secret itself does not expire.
* The IRIDA REST API documentation is available at https://phac-nml.github.io/irida-documentation/developer/rest/

---

## License

Copyright (C) 2026 George Marselis <george.marselis@vetinst.no>

This program is free software: you can redistribute it and/or modify it under the terms
of the GNU General Public License as published by the Free Software Foundation, either
version 3 of the License, or (at your option) any later version.
