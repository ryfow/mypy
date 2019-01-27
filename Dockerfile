FROM ubuntu:18.10
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y curl aptitude python3.6 tesseract-ocr python3-pip python3-opencv
RUN pip3 install matplotlib pytesseract imutils pytest requests yoyo-migrations psycopg2 boto3 Flask


