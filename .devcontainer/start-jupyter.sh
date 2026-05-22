#!/bin/bash
# Run inside the Codespace terminal to launch JupyterLab
jupyter lab \
  --ip=0.0.0.0 \
  --port=8888 \
  --no-browser \
  --NotebookApp.token='' \
  --NotebookApp.password='' \
  --notebook-dir=/workspaces/dlwpt-code-2e
