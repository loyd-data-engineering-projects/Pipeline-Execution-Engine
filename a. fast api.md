```
FASTAPI OVERVIEW (PROJECT STRUCTURE NOTES)

• What is FastAPI
  • Web framework (Python)
  • Backend server layer for business logic
  • Enables REST API communication

• Why FastAPI
  • High performance
  • Fast development speed
  • Built-in validation system
  • Serialization support
  • Automatic documentation
  • Uses OpenAPI + JSON Schema standards

• Core Role in Architecture
  • Client (frontend / user)
  • FastAPI server (backend)
  • Handles:
    • business logic
    • request handling
    • response generation
    • validation
    • security logic

• API Communication Flow
  • Client sends request
  • FastAPI processes request
  • Optional database / pipeline execution
  • FastAPI returns response

• Key Features to Use in Project
  • Request methods (GET, POST, etc.)
  • Data validation via schemas
  • Structured routing
  • Auto-generated API docs

• What FastAPI replaces
  • Manual routing logic
  • Manual validation code
  • Manual API documentation setup

• Project Mapping (ETL System)
  • API layer triggers pipeline execution
  • API layer checks job status
  • API layer returns processed / error data

• Output Behavior
  • JSON responses
  • Structured error handling
  • State-based responses (job lifecycle)
```
