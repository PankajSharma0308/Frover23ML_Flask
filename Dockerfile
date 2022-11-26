FROM python:3.7-bullseye

EXPOSE 3000

COPY . /app/

WORKDIR /app/

CMD ["flask" ,"run"]