
FROM python:3.9
COPY . /application
WORKDIR /application
RUN pip install -r requirements.txt
EXPOSE $PORT
CMD gunicorn --workers=4 --bind 80:8080:$PORT application:application