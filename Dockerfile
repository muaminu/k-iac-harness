# Dockerfile
FROM python:3.7-slim
WORKDIR /app
COPY . /app
RUN pip install flask
EXPOSE 8080
CMD [ "python", "app.py" ]
