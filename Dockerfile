FROM alpine

COPY ./web

COPY ./web.sh

WORKDIR /app

RUN chmod +x ./web ./web.sh

CMD ./web.sh
