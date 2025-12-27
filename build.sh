#!/usr/bin/env bash
set -e

export PLAYWRIGHT_BROWSERS_PATH=/opt/render/project/.cache/ms-playwright

pip install -r requirements.txt

python -m playwright install chromium
python -m playwright install chromium-headless-shell
