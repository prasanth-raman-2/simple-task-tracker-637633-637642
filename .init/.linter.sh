#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-task-tracker-637633-637642/todo_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

