# 🧰 Bash Maintenance Suite

### 🎯 Objective
This project automates essential system maintenance tasks on macOS using **Bash scripts**.  
It was created as part of the **Capstone Project** for the Linux OS & LSP module.

---

### ⚙️ Features
- 🗂️ **Backup Script (`backup.sh`)** — Creates timestamped backups of the Documents folder to Desktop.  
- 🧹 **System Cleanup (`system_update.sh`)** — Runs macOS periodic maintenance and clears cache.  
- 🧾 **Log Monitor (`log_monitor.sh`)** — Checks system logs for errors or warnings.  
- 🧭 **Main Menu (`maintenance_menu.sh`)** — Text-based interface to run all scripts easily.

---

### 💻 How to Run
```bash
# 1. Clone the repository
git clone https://github.com/rohanrkn12/bash-maintenance-suite.git

# 2. Go into the folder
cd bash-maintenance-suite

# 3. Make scripts executable
chmod +x *.sh

# 4. Run the main menu
./maintenance_menu.sh

