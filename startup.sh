#!/bin/bash
pip install -r /home/site/wwwroot/requirements.txt
gunicorn --bind=0.0.0.0 --timeout 600 server:app