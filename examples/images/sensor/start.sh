#!/bin/bash

python notifier.py &
echo "Starting flask..."
flask run --host=0.0.0.0 --port=$FLASK_PORT
echo "...Done"