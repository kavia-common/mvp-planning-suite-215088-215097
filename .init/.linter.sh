#!/bin/bash
cd /home/kavia/workspace/code-generation/mvp-planning-suite-215088-215097/planner_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

