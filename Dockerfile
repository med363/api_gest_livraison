FROM python:latest
WORKDIR /app
COPY . .
EXPOSE 8000
RUN pip install
CMD ["python","manage.py","runserver"]
