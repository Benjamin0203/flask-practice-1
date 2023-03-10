#!/bin/sh
export FLASK_APP=./manca/index.py
export FLASK_RUN_PORT=5001
source $(pipenv --venv)/bin/activate
flask run -h 0.0.0.0