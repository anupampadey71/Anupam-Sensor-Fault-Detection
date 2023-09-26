FROM python:3.8-slim-buster

USER root
RUN mkdir /app
COPY . /app/
WORKDIR /app/

RUN pip install -r requirements.txt

CMD [ "python3","app.py" ]
