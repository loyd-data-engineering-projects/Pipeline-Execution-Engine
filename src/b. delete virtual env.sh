: <<'VENV_DELETE'
========================================
DELETE PYTHON VIRTUAL ENVIRONMENT
========================================

IMPORTANT RULE
• You do NOT uninstall venv like a package
• You simply delete the folder

----------------------------------------
STEP 1: DEACTIVATE VENV (IF ACTIVE)
----------------------------------------
• deactivate

This returns you to system Python.

----------------------------------------
STEP 2: DELETE VENV FOLDER
----------------------------------------

CMD / PowerShell:
• rmdir /s /q venv

OR (PowerShell alternative):
• Remove-Item -Recurse -Force venv

OR (Git Bash / Bash-like shell):
• rm -rf venv


----------------------------------------
WHAT THIS DOES
----------------------------------------
• Removes the entire isolated Python environment
• Deletes installed packages inside venv
• Resets environment state completely

----------------------------------------
WHAT THIS DOES NOT DO
----------------------------------------
• Does NOT uninstall Python itself
• Does NOT affect system Python
• Does NOT affect other projects

----------------------------------------
KEY SAFETY NOTE
----------------------------------------
• Make sure you are inside the correct project folder
• Deleting "venv" is irreversible (you must recreate it if needed)

VENV_DELETE
