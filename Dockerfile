FROM ubuntu:18.04
RUN apt-get update && apt-get install -y curl aptitude python3.6 tesseract-ocr python3-pip python3-opencv
RUN pip3 install opencv-python matplotlib pytesseract imutils


