# Stupid Coaching

> **Status:** completed Rails learning exercise from 2021. It is retained as a small request/response and MVC-routing example, not presented as a maintained service.

The application asks the user for a message and returns one of three deterministic coach responses: a special answer for “I am going to work,” an enthusiastic answer for questions, and a generic motivational answer for other input.

## What it demonstrates

- Two GET routes: `/ask` and `/answer`.
- A controller action reading query parameters.
- Conditional response rules separated into a controller helper method.
- ERB views and a small styled form/result flow.

## Historical local setup

The lockfile targets Ruby 2.7.3 and Rails 6.0. This is a preserved historical toolchain with known dependency advisories, not a claim of current Rails support. If inspected, run it only in an isolated local environment; do not expose or deploy this dependency set.

```bash
bundle install
bin/rails server
```

Then open `http://localhost:3000/ask`.

## Scope

The exercise has no persistence model, authentication, deployment, package, release stream, or active CI. Those facilities would not add meaningful evidence to this two-route learning artifact. A future runtime modernization should be done as an explicit upgrade, not hidden inside documentation polish.
