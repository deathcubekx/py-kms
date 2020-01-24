FROM python:2
MAINTAINER deathcubekx
LABEL Name="Py-KMS" Version="2.0.0" Description="Py-KMS Python-based Key Management Service Emulator"

WORKDIR /py-kms
ADD /py-kms .

EXPOSE 1688

ENTRYPOINT ["python"]
CMD ["server.py"]
