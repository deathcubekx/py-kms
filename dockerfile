FROM ubuntu:latest
MAINTAINER deathcubekx
LABEL Version="1.0.0"
LABEL Description="Py-KMS Key Management Service emulator."

RUN apt-get -q update && apt-get -qy install python2.7
RUN git clone https://github.com/myanaloglife/py-kms.git /py-kms

EXPOSE 1688

CMD python /py-kms/server.py
