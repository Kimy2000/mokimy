FROM alpine

COPY ./web

COPY ./web.sh



RUN chmod +x ./web ./web.sh

CMD ./web.sh
