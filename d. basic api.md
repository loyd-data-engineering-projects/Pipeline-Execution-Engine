```
PROJECT 1: BOOKS API OVERVIEW (FASTAPI)

• Goal
  • Build simple Books API to learn FastAPI + HTTP methods

• Data Model
  • Books list (in-memory)
  • Each book contains:
    • title
    • author
    • category

• Sample Data
  • title1 → title5
  • author1 → author5
  • categories:
    • science
    • history
    • math

• Core Concept
  • CRUD operations:
    • Create
    • Read
    • Update
    • Delete

• HTTP Methods Mapping
  • Create → POST
  • Read → GET
  • Update → PUT
  • Delete → DELETE

• System Flow
  • Client (browser / frontend)
  • Sends HTTP request
  • FastAPI processes request
  • Returns response (JSON)

• Example Request Behavior
  • Request: "get book 2"
  • Response: book 2 data

• FastAPI Tooling
  • Swagger UI (built-in API docs)
  • Access via:
    • /docs

• First Implementation Focus
  • GET request
  • Return list of books
```
