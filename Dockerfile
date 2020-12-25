FROM python:3.8

COPY . /app
WORKDIR /app

COPY requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "app.py"]