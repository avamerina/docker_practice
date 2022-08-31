FROM python:alpine

WORKDIR /app

COPY python_app .

CMD [ "python3", "main.py" ]

