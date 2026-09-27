FROM python:3.13

WORKDIR /app

COPY main.py .

CMD ["python", "main.py"]