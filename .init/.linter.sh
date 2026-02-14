#!/bin/bash
cd /tmp/kavia/workspace/code-generation/task-management-dashboard-1301-1310/task_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

