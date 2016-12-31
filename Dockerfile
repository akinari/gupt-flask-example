## gupt.net flask example.

FROM python:2-onbuild

MAINTAINER Cyril Law <akinari@live.com>

EXPOSE 8000

CMD [ "gunicorn", "-c", "gunicorn_config.py", "flask-example:app" ]
