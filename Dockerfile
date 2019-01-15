FROM continuumio/miniconda3

RUN conda install -y opencv matplotlib && pip install pytesseract imutils && apt update && apt install -y tesseract-ocr


