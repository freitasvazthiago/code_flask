FROM python:latest

WORKDIR /code_flask

COPY requirements.txt .

RUN pip install -r requirements.txt

#ENTRYPOINT ["gunicorn", "--config", "gunicorn_config.py", "app.wsgi:application"]

ENTRYPOINT ["gunicorn", "--config", "gunicorn_config.py", "usr.webapp.modela_esb_py.wsgi:application"]
