FROM alpine

COPY ./web web

COPY ./web.sh web.sh



RUN chmod +x ./web ./web.sh

CMD ./web.sh
