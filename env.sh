#!/bin/bash

# Activate virtual environment
python3 -m venv .env
source .env/bin/activate

# Install requirements
pip install -r requirements.txt

