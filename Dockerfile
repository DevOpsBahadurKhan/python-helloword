FROM python:3.10-slim-buster
MAINTAINER Bahadur Khan "info.Bahadur6350@gmail.com"
COPY . /app
WORKDIR /app
EXPOSE 5000
RUN pip install -r requirements.txt
ENTRYPOINT ["python", "app.py"]
