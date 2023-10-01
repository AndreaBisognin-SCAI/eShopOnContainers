FROM python:3.10-alpine

RUN pip install pika

WORKDIR /

COPY . .
ENV PYTHONUNBUFFERED=1

CMD ["python3","/producer.py"]