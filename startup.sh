#!/bin/bash
# startup.sh
gunicorn DjangoWebProject3.wsgi:application --pythonpath DjangoWebProject3 --bind=0.0.0.0 --workers 3
