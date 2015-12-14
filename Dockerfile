FROM python:latest

ENV MAGELLAN_VERSION 1.1.1

RUN pip install https://github.com/RIPE-NCC/ripe-atlas-tools/archive/v${MAGELLAN_VERSION}.zip

CMD ["ripe-atlas"]
