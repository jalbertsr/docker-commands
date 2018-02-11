FROM ubuntu:17.04

RUN apt-get update

RUN apt-get install -y python python-pip

RUN pip install flask

COPY /home/dev_user/source-code/app.py /opt/app.py

ENTRYPOINT FLASK_APP=/opt/app.py flask run --host=0.0.0.0
