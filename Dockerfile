FROM python:3.12-slim

WORKDIR /app
COPY app/app.py .

RUN pip install flask

EXPOSE 8080

CMD ["python", "app.py"]