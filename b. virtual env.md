```
PYTHON VIRTUAL ENVIRONMENTS (PRACTICAL SETUP STRUCTURE)

• Concept Recap
  • Virtual environment = isolated Python workspace per project
  • Prevents dependency conflicts between projects
  • Each project has its own installed libraries

• Why Isolation Matters
  • Different projects need different libraries
  • Same library can have different versions
  • Keeps FastAPI project independent from others (AI, IoT, etc.)

• Package Management Tool
  • pip = Python package manager
  • Used to install, update, manage libraries
  • Comes with Python installation

• Check Environment Setup
  • Verify pip installation/version
  • Ensure Python is installed correctly

• Virtual Environment Tool
  • venv (built-in Python module)
  • No external installation required

• Project Setup Flow (FastAPI project)
  • Create project directory (FastAPI project folder)
  • Initialize virtual environment inside folder
  • Activate virtual environment
  • Install dependencies inside environment

• FastAPI Dependencies (for this project)
  • fastapi
  • uvicorn
  • additional required packages (as project grows)

• Activation Principle
  • Activate venv before working on project
  • All installs apply only inside that environment

• Core Idea
  • One project = one virtual environment
  • Dependencies do not leak across projects
```
