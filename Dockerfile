FROM python:3.8-alpine
COPY . /app
WORKDIR /app
CMD python ./files/main.py

# docker run -v C:/Users/Mehdi/Documents/GitHub/test_docker/files:/app/files