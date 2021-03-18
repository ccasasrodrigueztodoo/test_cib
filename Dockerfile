FROM python:3
COPY . /usr/src/app
WORKDIR /usr/src/app
RUN pip install -r requeriments.txt
CMD ["python3", "manage.py", "0.0.0.0:8000"]
