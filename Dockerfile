FROM python:3.9-buster

WORKDIR /code

ADD requirements.txt .
ADD app.py .

RUN pip install -r requirements.txt

CMD ["python","app.py"]
