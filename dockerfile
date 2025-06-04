FROM python:alpine

WORKDIR /integrador-ayso
COPY . /integrador-ayso

EXPOSE 8080

CMD ["python", "-m", "http.server", "8080"]