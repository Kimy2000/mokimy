FROM alpine

COPY ./web /app

COPY ./web.sh /app

WORKDIR /app

RUN chmod +x ./web ./web.sh

CMD ./web.sh
