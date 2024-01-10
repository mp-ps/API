#!/bin/bash

# Start Python virtual environment
python -m venv venv
source venv/bin/activate

# Install required packages
pip install Flask flask_cors
pip install --upgrade google-cloud-aiplatform

# Run Python server
python app.py


