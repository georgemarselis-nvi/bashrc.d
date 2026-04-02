# ~/.bashrc.d

NVI POSIT/NIRD/IRIDA/VIGASP bash helper functions.

## Prerequisites
- `bw serve` running as a systemd user service (`bw-serve.service`)
- FortiClient VPN connected
- FortiClient VPN, `jq`, `mlr`, `curl` installed

## Usage
Functions are sourced automatically via `.bashrc`.
Run `get_irida_token` to authenticate before using any `get_irida_*` or `irida_download_*` functions.

## Functions
| Function                             | Description                               |
|--------------------------------------|-------------------------------------------|
| `check_bitwarden_serve`              | check if bw-serve.service is running      |
| `check_fortigate_vpn`                | check if FortiClient VPN is connected     |
| `check_irida_connectivity`           | check if IRIDA server is reachable        |
| `check_irida_token`                  | check if IRIDA_TOKEN is set               |
| `get_irida_token`                    | authenticate and export IRIDA_TOKEN       |
| `get_irida_projects`                 | list all accessible projects              |
| `get_irida_project_analyses`         | list analyses for a project               |
| `get_irida_project_metadata`         | get metadata for all samples in a project |
| `get_irida_samples`                  | list samples in a project                 |
| `get_irida_sample_metadata`          | get metadata for a single sample          |
| `get_irida_sample_files_metadata`    | list sequence files for a sample          |
| `get_irida_sample_pairs_metadata`    | list paired-end files for a sample        |
| `get_irida_sample_unpaired_metadata` | list single-end files for a sample        |
| `get_irida_analysis_results`         | get outputs of a completed analysis       |
| `irida_download_sequence_file`       | download a single sequence file           |
| `irida_download_sequence_pair`       | download both R1 and R2 for a sample pair |
| `ldapwhois`                          | look up a user in Active Directory        |
| `nird`                               | get NIRD credentials from Bitwarden       |
| `saga`                               | get SAGA credentials from Bitwarden       |

## Notes
- All tab completions require `IRIDA_TOKEN` to be set
- Analysis names with spaces will display with underscores in tab completion
