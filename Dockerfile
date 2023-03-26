FROM python:3.9

WORKDIR /app

# We copy just the requirements.txt first to leverage Docker cache
COPY ./requirements.txt ./

RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

# Let' only copy the required files and folders


COPY ./application.py 


EXPOSE 5000

CMD ["python", "application.py" ]