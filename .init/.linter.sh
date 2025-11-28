#!/bin/bash
cd /home/kavia/workspace/code-generation/copy-of-ui-components-showcase-4231-4255/UI_Components_Showcase
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

