FROM python:3.9.7-alpine

LABEL "maintainer"="Daniel Cuthbert @danielcuthbert>"

ADD requirements.txt /requirements.txt
ADD start.sh /start.sh

RUN chmod +x /start.sh
RUN apk add python3 && \
    pip install -r requirements.txt

ENTRYPOINT ["/start.sh"]
