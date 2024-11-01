FROM python:3.8

WORKDIR /app

COPY requirements.txt /app

RUN python -m pip install -r requirements.txt 

COPY . /app

RUN python manage.py migrate

EXPOSE 8000
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]