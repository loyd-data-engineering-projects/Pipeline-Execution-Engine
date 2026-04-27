: <<'CMD_ENV'
========================================
VIRTUAL ENVIRONMENT SETUP (CMD)
========================================

IMPORTANT CONTEXT
• You must choose a location first (Desktop, Documents, Projects folder, etc.)
• A project folder is created INSIDE your current location
• Everything (code + venv) will live inside that project folder


STEP 1 — CREATE PROJECT DIRECTORY (FOLDER SETUP)
• mkdir Pipeline-Execution-Engine
• cd Pipeline-Execution-Engine

WHAT THIS MEANS
• mkdir = creates a new folder in your CURRENT location
• cd = moves you inside that folder
• This folder becomes your project workspace


STEP 2 — CREATE VIRTUAL ENVIRONMENT
• python -m venv venv

WHAT THIS DOES
• Creates a folder named "venv" inside your project folder
• This contains isolated Python environment files


STEP 3 — ACTIVATE VIRTUAL ENVIRONMENT
• venv\Scripts\activate.bat


NOTES
• Uses Windows Command Prompt (CMD)
• Uses backslash path format (\)
• Activation file is .bat
• venv is always created inside the project folder


COMMON MISTAKES
• Running commands from wrong directory (e.g. System32)
• Forgetting where the project folder was created
• Trying to activate venv outside the project folder
CMD_ENV

--------------------------------------------------------

: <<'PS_ENV'
========================================
VIRTUAL ENVIRONMENT SETUP (POWERSHELL)
========================================

IMPORTANT CONTEXT
• You must first be inside a chosen location (Desktop, Documents, Projects, etc.)
• The project folder is created in that location
• All environment files live inside that folder


STEP 1 — CREATE PROJECT DIRECTORY (FOLDER SETUP)
• mkdir Pipeline-Execution-Engine
• cd Pipeline-Execution-Engine

WHAT THIS MEANS
• mkdir = creates a new folder in your CURRENT location
• cd = enters that folder
• This folder becomes the root of your project


STEP 2 — CREATE VIRTUAL ENVIRONMENT
• python -m venv venv

WHAT THIS DOES
• Creates a folder named "venv" inside the project folder
• Contains isolated Python interpreter + dependencies


STEP 3 — ACTIVATE VIRTUAL ENVIRONMENT
• .\venv\Scripts\Activate.ps1


NOTES
• Uses PowerShell terminal (PS C:\>)
• Requires explicit current directory prefix ".\"
• Activation file is .ps1
• More strict execution rules than CMD
• venv is always inside the project folder


COMMON MISTAKES
• Forgetting ".\" prefix
• Running from wrong directory (e.g. System32)
• Losing track of where project folder was created
PS_ENV

--------------------------------------------------------

: <<'RULE'
========================================
CMD vs POWERSHELL MENTAL MODEL
========================================

CMD
• Activation: venv\Scripts\activate.bat
• Path style: backslash (\)
• Simpler execution rules


POWERSHELL
• Activation: .\venv\Scripts\Activate.ps1
• Requires explicit current directory (.\)
• More strict about script execution


CORE RULE (VERY IMPORTANT)
• You ALWAYS start by choosing a location (Desktop, Documents, etc.)
• THEN you create a project folder there
• THEN everything else happens inside that folder


FINAL MENTAL MODEL
• Location (Desktop/Documents) = starting point
• Project folder = workspace container
• venv = isolated Python system inside workspace
• Terminal = active runtime environment


CRITICAL SAFETY RULE
• Never assume where your project folder is
• Always verify current directory before activating or deleting venv
RULE
