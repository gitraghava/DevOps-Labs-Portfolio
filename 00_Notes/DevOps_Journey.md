# DevOps Journey Notes

## Katacoda Closure
- Katacoda.com is closed.
- Alternatives for Linux labs:
  - Play with Docker
  - AWS Cloud Shell
  - Google Cloud Shell
  - WSL (Windows Subsystem for Linux)
  - GitHub Codespaces

## GitHub Repo Starter Template
- Repo name: `DevOps-Labs-Portfolio`
- Structure:
  - 01_Linux (scripts + notes)
  - 02_AWS
  - 03_Jenkins
  - 04_Docker
  - 05_Kubernetes
  - 06_Terraform
  - 07_Python
  - 08_AI_Monitoring
- Each folder has `Labs_Notes.md` and relevant scripts/configs.

## Linux Projects
### 1. Backup Script
- Path: `01_Linux/scripts/backup.sh`
- Function: Compresses `test_data` folder into `backup.tar.gz`.
- Verified with `tar -tzf backup.tar.gz`.

### 2. Log Rotation Script
- Path: `01_Linux/scripts/logrotate.sh`
- Function: Compresses logs into timestamped archive, clears `.log` files.
- Verified with `tar -tzf logs_<timestamp>.tar.gz`.

### Cron Setup (Linux/WSL)
- Example cron job:
- Meaning: Run `logrotate.sh` daily at midnight.

## GitHub Workflow
- Branch renamed from `masterrghava` → `main`.
- Scripts committed and pushed to GitHub.
- Repo now shows active projects.

## Next Steps
- Add more Linux automation scripts (log rotation, user management).
- Start `02_AWS` folder with EC2 + S3 automation labs.
- Document all steps in `Labs_Notes.md`.
