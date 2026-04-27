: <<'CMD_ENV'
========================================
VIRTUAL ENVIRONMENT SETUP (CMD)
========================================

STEP 1: CREATE PROJECT DIRECTORY
• mkdir Pipeline-Execution-Engine
• cd Pipeline-Execution-Engine


STEP 2: CREATE VIRTUAL ENVIRONMENT
• python -m venv venv


STEP 3: ACTIVATE VIRTUAL ENVIRONMENT
• venv\Scripts\activate.bat


NOTES
• Uses Windows Command Prompt (CMD)
• Uses backslash path format (\)
• Activation file is .bat
• No need for ".\" prefix
CMD_ENV


---------------------------------------------------

: <<'PS_ENV'
========================================
VIRTUAL ENVIRONMENT SETUP (POWERSHELL)
========================================

STEP 1: CREATE PROJECT DIRECTORY
• mkdir Pipeline-Execution-Engine
• cd Pipeline-Execution-Engine


STEP 2: CREATE VIRTUAL ENVIRONMENT
• python -m venv venv


STEP 3: ACTIVATE VIRTUAL ENVIRONMENT
• .\venv\Scripts\Activate.ps1


---------------------------------------------------

NOTES
• Uses PowerShell terminal (PS C:\>)
• Requires explicit current directory prefix ".\"
• Activation file is .ps1
• More strict execution rules than CMD
PS_ENV

: <<'RULE'
CMD vs PowerShell mental separation:

CMD:
• activate.bat
• venv\Scripts\activate

PowerShell:
• Activate.ps1
• .\venv\Scripts\Activate.ps1

RULE
