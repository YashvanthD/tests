FROM node:12.2.0-alpine
COPY . /app

WORKDIR /app

CMD pip install -r requirement.txt
CMD python bot.py
