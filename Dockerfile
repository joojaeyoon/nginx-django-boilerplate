FROM python:3.6

WORKDIR /app

ENV PYTHONUNBUFFERD 1
ENV PYTHONDONTWRITEBYTECODE 1

COPY ./requirements.txt /requirements.txt

RUN pip install --upgrade pip
RUN pip install -r /requirements.txt

COPY ./blog /app
