FROM python:3.9

ENV PYTHONBUFFERED = 1

WORKDIR app/

COPY requirements.txt .

COPY . .

RUN pip3 install -r requirements.txt

COPY . .

CMD python manage.py runserver 0.0.0.0:8000