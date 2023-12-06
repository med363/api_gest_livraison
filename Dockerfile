FROM python:latest
WORKDIR /app
COPY . .
EXPOSE 8000
RUN pip install django && pip install djangorestframework && pip install django-cors-headers
CMD ["python","manage.py","runserver"]
