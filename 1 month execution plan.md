```
1-Month "Real Backend System" Plan

• Week 1 — API + Pipeline Integration
  • Add FastAPI
  • Wrap pipeline in endpoints
  • Basic job execution

• Week 2 — State & Database
  • Add job tracking database
  • Persist results and errors
  • Implement job status lifecycle

• Week 3 — Async + Scaling Simulation
  • Add worker system (Celery or simple queue)
  • Background processing
  • Logging and monitoring

• Week 4 — Production Thinking
  • Dockerize application
  • Add tests
  • Add basic authentication (API key)
  • Apply clean architecture
```
---
```
backend/
  api/
    routes/
    controllers/
  core/
    orchestrator/
    pipeline/
      extract/
      validate/
      transform/
      load/
  models/
  storage/
  db/
  workers/
  monitor/
  tests/
  config/
```
