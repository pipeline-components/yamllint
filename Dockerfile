FROM python:3.7-alpine3.8
COPY app /app/
WORKDIR /app/
RUN pip install --no-cache-dir -r requirements.txt
