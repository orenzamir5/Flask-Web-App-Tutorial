#!/bin/bash

export FLASK_ENV="development"
#python3 -m venv .venv
source .venv/bin/activate
sudo lsof -t -i tcp:5000 | xargs kill -9
python main.py