FROM python:2
MAINTAINER deathcubekx
LABEL Name="Py-KMS" Version="1.0.0" Description="Py-KMS Key Management Service Emulator"

WORKDIR /py-kms
ADD /py-kms .

EXPOSE 1688

ENTRYPOINT ["python"]
CMD ["server.py"]
