```
FASTAPI PROJECT SETUP (WINDOWS + IPYNB TESTING ONLY)

• Requirement
  • Open project folder in VS Code:
    • Pipeline-Execution-Engine

• Virtual Environment Activation (Windows)
  • CMD:
    fastapi-env\Scripts\activate

  • PowerShell:
    .\fastapi-env\Scripts\Activate.ps1

• Verify Environment
  • pip list
  • Confirm:
    • fastapi
    • uvicorn

• Open Notebook (ipynb)
  • Create/open .ipynb inside project folder

• Select Kernel (VS Code)
  • Choose Python interpreter:
    • fastapi-env

• Testing Setup in Notebook
  • Import FastAPI modules
  • Write and execute test cells inside ipynb

• Rule
  • Always activate venv before running notebook
  • Always ensure kernel matches venv

• Outcome
  • Notebook uses correct dependencies
  • FastAPI imports work correctly
  • Environment is isolated and consistent
```
