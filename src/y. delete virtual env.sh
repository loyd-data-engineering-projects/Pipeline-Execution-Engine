: <<'VENV_DELETE'
========================================
DELETE PYTHON VIRTUAL ENVIRONMENT
========================================

IMPORTANT RULE (CRITICAL)
• You MUST be inside the correct project directory before deleting venv
• If you are in the wrong path (e.g. C:\Windows\System32), deletion will fail
• Always verify current directory first using:
  • pwd (Git Bash / WSL)
  • cd (CMD / PowerShell context awareness)
  • dir (to confirm venv exists)

----------------------------------------
STEP 0 — VERIFY CORRECT LOCATION
----------------------------------------
• Ensure you are inside your project folder
  Example:
  • cd C:\Users\YourName\dataflow-orchestrator

• Confirm venv exists:
  • dir

Expected output:
• venv/


----------------------------------------
STEP 1 — DEACTIVATE VENV (IF ACTIVE)
----------------------------------------
• deactivate

This returns you to system Python environment.


----------------------------------------
STEP 2 — DELETE VENV FOLDER
----------------------------------------

CMD:
• rmdir /s /q venv

PowerShell:
• Remove-Item -Recurse -Force venv

Git Bash / Linux / macOS:
• rm -rf venv


----------------------------------------
WHAT THIS DOES
----------------------------------------
• Removes the entire isolated Python environment
• Deletes all installed packages inside venv
• Resets project Python environment state completely


----------------------------------------
WHAT THIS DOES NOT DO
----------------------------------------
• Does NOT uninstall Python itself
• Does NOT affect system-wide Python installation
• Does NOT affect other projects


----------------------------------------
KEY SAFETY RULE
----------------------------------------
• NEVER assume venv exists in your current directory
• ALWAYS confirm location before running delete commands
• Deleting in the wrong directory will result in:
  • "The system cannot find the file specified"

----------------------------------------
MENTAL MODEL
----------------------------------------
• venv = project-local folder
• deletion is path-dependent (NOT global)
• correct directory = required for safe execution

VENV_DELETE
