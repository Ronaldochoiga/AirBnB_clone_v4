#!/bin/bash

# Define the Flask app file and the host and port to run the app
FLASK_APP="your_flask_app.py"
FLASK_HOST="0.0.0.0"
FLASK_PORT="5000"

# Activate your virtual environment (if you are using one)
# Replace '/path/to/your/venv' with the actual path to your virtual environment.
# If you're not using a virtual environment, you can skip this step.
# source /path/to/your/venv/bin/activate

# Export necessary environment variables
export FLASK_APP="$FLASK_APP"
export FLASK_RUN_HOST="$FLASK_HOST"
export FLASK_RUN_PORT="$FLASK_PORT"

# Start the Flask application
flask run
