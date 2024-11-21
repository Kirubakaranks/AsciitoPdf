FROM python:latest

COPY ./ascii2pdf-master /app

WORKDIR /app

RUN pip install -r requirement.txt

CMD [ "python", "ascii2pdf.py"] 
