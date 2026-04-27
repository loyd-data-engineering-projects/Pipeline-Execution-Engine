
: <<'FASTAPI_SETUP'
========================================
FASTAPI VIRTUAL ENVIRONMENT SETUP + INSTALLATION
========================================

CASE CONTEXT
• You are setting up a FastAPI project from scratch
• You will create and manage a virtual environment
• You will install FastAPI and Uvicorn inside the environment


STEP 1 — OPEN TERMINAL
• Run:
  pip list

This checks currently installed global Python packages


STEP 2 — NAVIGATE TO WORKING DIRECTORY
• cd Documents
• mkdir FastAPI
• cd FastAPI
• dir   (or ls)

This confirms you are inside the correct project folder and it is empty


STEP 3 — VERIFY ENVIRONMENT CREATION
• dir   (or ls)

Look for:
• fastapi_env folder


STEP 4 — ACTIVATE VIRTUAL ENVIRONMENT (WINDOWS)
• fastapi_env\Scripts\activate.bat


STEP 5 — CONFIRM ACTIVATION
• pip list

This should now show minimal packages (isolated environment)


STEP 6 — INSTALL FASTAPI
• pip install fastapi


STEP 7 — INSTALL UVICORN
• pip install "uvicorn[standard]"


STEP 8 — VERIFY INSTALLATIONS
• pip list

Confirm:
• fastapi
• uvicorn


STEP 9 — DEACTIVATE ENVIRONMENT
• deactivate


STEP 10 — REACTIVATE ENVIRONMENT
• fastapi_env\Scripts\activate.bat


STEP 11 — FINAL CONFIRMATION
• pip list

Ensure installed packages are still available inside the environment


--------------------------------------------------------
WARNINGS / COMMON MISTAKES
--------------------------------------------------------
• Virtual environment only works in the folder where it was created
• Always activate the environment before installing packages
• Installing FastAPI outside venv installs globally (not recommended)
• "cd" only navigates; it does NOT create folders
• Always confirm current directory before creating venv
• If pip list shows too many packages, you may not be inside the venv

FASTAPI_SETUP
