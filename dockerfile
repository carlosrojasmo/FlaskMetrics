FROM python:3.9-slim

WORKDIR /app

ADD . /app

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

CMD ["python", "src/app.py"]