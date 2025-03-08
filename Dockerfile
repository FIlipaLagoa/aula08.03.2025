FROM python:3.11

RUN pip install fastapi uvicorn

WORKDIR /app


EXPOSE 8001

CMD ["python", "-c", "print('Hello from inside the Docker container!')"]