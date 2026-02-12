#!/bin/bash
cd /home/kavia/workspace/code-generation/resume-analysis-collaboration-platform-281301-304268/resume_analysis_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

