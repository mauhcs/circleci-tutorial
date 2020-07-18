FROM python:3

ADD jobs /opt/app/jobs
WORKDIR /opt/app
ADD requirements.txt requirements.txt
RUN pip install -r requirements.txt


CMD python jobs/main.py
