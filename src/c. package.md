# Project Dependencies and Architecture

## Core Framework

* **fastapi (0.136.1)**
    * What it is: A modern Python web framework for building APIs.
    * Use case:
        * Building REST APIs quickly
        * Handling HTTP requests (GET, POST, etc.)
        * Input validation, routing, authentication (with extras)
    * Why it matters: This is your main backend framework.

* **uvicorn (0.46.0)**
    * What it is: ASGI server (runs your FastAPI app).
    * Use case:
        * Starts and serves your application
        * Handles async requests efficiently
    * Typical command: `uvicorn main:app --reload`
    * Think of it as: the engine that runs your FastAPI code.

## Web Server / ASGI Stack Internals

* **starlette (1.0.0)**
    * What it is: Lightweight ASGI framework that FastAPI is built on.
    * Use case:
        * Routing
        * Middleware
        * WebSockets
        * Request/response handling
    * Important note: You don’t usually use it directly—FastAPI wraps it.

* **anyio (4.13.0)**
    * What it is: Async concurrency library (abstracts asyncio/trio).
    * Use case:
        * Async task management
        * Running concurrent operations safely
    * Used by: FastAPI + Starlette internally

* **h11 (0.16.0)**
    * What it is: Pure Python HTTP/1.1 protocol implementation.
    * Use case:
        * Low-level HTTP handling inside servers like Uvicorn
    * You don’t touch this directly

* **httptools (0.7.1)**
    * What it is: Fast HTTP parser written in C.
    * Use case:
        * Speeds up request parsing in Uvicorn
    * Performance booster

* **websockets (16.0)**
    * What it is: Library for WebSocket communication.
    * Use case:
        * Real-time communication (chat apps, live updates)
        * Bi-directional client-server communication

## Data Validation / Schema Layer

* **pydantic (2.13.3)**
    * What it is: Data validation and settings management using Python type hints.
    * Use case:
        * Defining request/response models
        * Validating incoming JSON data
        * Ensuring type safety

* **pydantic_core (2.46.3)**
    * What it is: High-performance Rust backend for Pydantic v2.
    * Use case:
        * Fast validation engine under Pydantic
    * You don’t interact with it directly

* **annotated-types (0.7.0)**
    * What it is: Helper library for type annotations.
    * Use case:
        * Enhancing Pydantic/FastAPI type metadata
    * Mostly internal usage

* **typing_extensions (4.15.0)**
    * What it is: Backport of newer Python typing features.
    * Use case:
        * Enables advanced type hints in older Python versions

* **typing-inspection (0.4.2)**
    * What it is: Utility to inspect Python type hints at runtime.
    * Use case:
        * Used internally by Pydantic for type parsing

## Configuration / Environment

* **python-dotenv (1.2.2)**
    * What it is: Loads environment variables from a .env file.
    * Use case:
        * Managing secrets (API keys, DB URLs)
        * Separating config from code

* **PyYAML (6.0.3)**
    * What it is: YAML parser and writer.
    * Use case:
        * Reading/writing .yaml config files
        * Common in deployment configs, CI/CD, Kubernetes

## Utilities

* **click (8.3.3)**
    * What it is: CLI creation library.
    * Use case:
        * Building command-line tools
        * Uvicorn uses it for CLI arguments

* **colorama (0.4.6)**
    * What it is: Cross-platform terminal text coloring.
    * Use case:
        * Colored logs in Windows terminals
        * Improves readability of CLI output

* **watchfiles (1.1.1)**
    * What it is: Fast file change monitoring library.
    * Use case:
        * Auto-reloading server when code changes (--reload in uvicorn)

## Package Manager

* **pip (25.0.1)**
    * What it is: Python package installer.
    * Use case:
        * Installing and managing Python libraries in your environment

## Internal / Metadata Package

* **annotated-doc (0.0.4)**
    * What it is: Likely a project-specific or dependency helper package.
    * Use case:
        * Documentation metadata or internal annotations
    * Note: If you didn’t explicitly install it, it’s likely a dependency from another package.

## Mental Model

* **FastAPI**: brain / framework
* **Uvicorn**: runtime server / engine
* **Starlette**: web foundation layer
* **Pydantic**: data validation layer
* **Anyio**: async orchestration layer
* **Utilities**: dotenv, yaml, click, colorama
