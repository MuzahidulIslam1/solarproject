FROM python:3.9 -slim-buster
RUN apt update -y && apt install awscli -y
WORKDIR /application

COPY . /application
RUN pip install -r requirements.txt

CMD ["python3", "application.py"]