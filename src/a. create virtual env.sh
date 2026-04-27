: <<'VENV_SETUP'
========================================
PROPER VIRTUAL ENVIRONMENT SETUP
========================================

PURPOSE
• Create a safe Python project environment
• Keep dependencies isolated per project


STEP 1 — CHOOSE SAFE WORKING LOCATION
• cd C:\Users\YourName
OR
• cd Desktop
OR
• cd Documents

This ensures you are NOT in system directories.


STEP 2 — CREATE PROJECT FOLDER
• mkdir Pipeline-Execution-Engine
• cd Pipeline-Execution-Engine

This becomes your project workspace.


STEP 3 — CREATE VIRTUAL ENVIRONMENT
• python -m venv venv

This creates:
• venv/ (isolated Python environment)


STEP 4 — ACTIVATE VIRTUAL ENVIRONMENT

CMD:
• venv\Scripts\activate.bat

PowerShell:
• .\venv\Scripts\Activate.ps1


--------------------------------------------------------
WARNINGS / COMMON MISTAKES
--------------------------------------------------------
• NEVER create projects in System32
• ALWAYS confirm location before running mkdir
• venv must be inside the project folder
• Activating venv outside project folder will fail
• Forgetting current directory leads to “file not found”
• Each project must have its own venv


VENV_SETUP

--------------------------------------------------------

: <<'RULE'
========================================
CORE DEVELOPMENT MENTAL MODEL
========================================

• Your CURRENT DIRECTORY determines everything
• mkdir creates folders in CURRENT DIRECTORY
• cd only changes location (does NOT create anything)
• venv is ALWAYS inside a project folder
• Project folder defines the entire environment boundary

SAFE WORKFLOW
• Choose location (Users / Desktop / Documents)
• Create project folder
• Enter folder
• Create venv inside it
• Activate venv inside same folder

CRITICAL RULE
• If you don’t know your current directory, STOP and run:
  cd
RULE



