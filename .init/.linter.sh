#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-task-manager-9d3e678f/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

