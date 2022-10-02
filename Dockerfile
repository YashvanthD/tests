FROM python:latest
COPY . /app

WORKDIR /app

CMD pip -V

CMD pip install -r requirement.txt
CMD python bot.py
