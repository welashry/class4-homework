FROM ubuntu:latest



RUN apt-get update

RUN apt-get -y install python3


COPY housing.data .

COPY my_csv_reader.py .



CMD ["python3","-u","my_csv_reader.py"]