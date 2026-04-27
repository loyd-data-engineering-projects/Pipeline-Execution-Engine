: <<'CMD_ENV'
========================================
VIRTUAL ENVIRONMENT SETUP (CMD)
========================================

IMPORTANT CONTEXT
• Always start from a known location (e.g. Desktop or Users folder)
• Project folder defines where everything will be created


STEP 1 — CREATE PROJECT DIRECTORY
• mkdir Pipeline-Execution-Engine
• cd Pipeline-Execution-Engine


STEP 2 — CREATE VIRTUAL ENVIRONMENT
• python -m venv venv


STEP 3 — ACTIVATE VIRTUAL ENVIRONMENT
• venv\Scripts\activate.bat


NOTES
• Uses Windows Command Prompt (CMD)
• Uses backslash path format (\)
• Activation file is .bat
• No need for ".\" prefix
• venv is created INSIDE the project folder


COMMON MISTAKE
• Running commands from wrong directory (e.g. System32)
• Result: "file not found"
CMD_ENV

--------------------------------------------------------

: <<'PS_ENV'
========================================
VIRTUAL ENVIRONMENT SETUP (POWERSHELL)
========================================

IMPORTANT CONTEXT
• Always ensure you are inside the project directory
• PowerShell requires explicit path reference (".\")


STEP 1 — CREATE PROJECT DIRECTORY
• mkdir Pipeline-Execution-Engine
• cd Pipeline-Execution-Engine


STEP 2 — CREATE VIRTUAL ENVIRONMENT
• python -m venv venv


STEP 3 — ACTIVATE VIRTUAL ENVIRONMENT
• .\venv\Scripts\Activate.ps1


NOTES
• Uses PowerShell terminal (PS C:\>)
• Requires explicit current directory prefix ".\"
• Activation file is .ps1
• More strict execution rules than CMD
• venv is created INSIDE the project folder


COMMON MISTAKE
• Forgetting ".\" prefix
• Running from wrong directory (e.g. System32)
• Script fails due to path resolution
PS_ENV

----------------------------------------------

: <<'RULE'
========================================
CMD vs POWERSHELL MENTAL MODEL
========================================

CMD
• Activation: venv\Scripts\activate.bat
• Path style: backslash (\)
• Less strict about execution context


POWERSHELL
• Activation: .\venv\Scripts\Activate.ps1
• Requires explicit current directory (.\)
• More strict execution rules


CORE RULE
• venv is ALWAYS inside project folder
• You must be in the correct directory before:
  • activating venv
  • deleting venv
  • installing packages


MENTAL MODEL
• Project folder = root of environment state
• venv = isolated Python world inside that folder
• Terminal = runtime state holder
RULE



