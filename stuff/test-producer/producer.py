#!/usr/bin/env python
import pika
import  os
import time 
import logging

RABBIT_HOST = os.environ.get("RABBIT_HOST")
RABBIT_PORT = os.environ.get("RABBIT_PORT", 5672)
SLEEP_TIME = os.environ.get("SLEEP_TIME", 60)

logger = logging.getLogger(__name__)
logger.setLevel(logging.DEBUG)


print(RABBIT_HOST,RABBIT_PORT)

print("starting")


connection = pika.BlockingConnection(pika.ConnectionParameters(RABBIT_HOST, RABBIT_PORT))
channel = connection.channel()
channel.queue_declare(queue='hello')

n = 0

while True:
    channel.basic_publish(exchange='',
                      routing_key='hello',
                      body=f'Hello World {n}!')
    print(f"sent message #{n}")
    time.sleep(SLEEP_TIME)
    n += 1


