#!/bin/bash
cd /home/kavia/workspace/code-generation/greeting-response-template-144178-144187/react_js_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

