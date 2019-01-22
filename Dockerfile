FROM ubuntu:18.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y curl aptitude python3.6 python3-pip python3-opencv software-properties-common && add-apt-repository -y ppa:alex-p/tesseract-ocr && apt-get update 
RUN apt-get install -y tesseract-ocr
RUN pip3 install matplotlib pytesseract imutils pytest requests


