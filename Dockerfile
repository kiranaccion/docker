# Use a small base image
FROM python:3.9-slim

WORKDIR /app

COPY app.py .

RUN pip install flask==2.0.1

CMD ["python", "app.py"]
