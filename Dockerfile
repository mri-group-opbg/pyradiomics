FROM python:2.7.17

# RUN apt update && rm -rf /var/lib/apt/lists/* 

RUN pip install scipy && pip install matplotlib && pip install pyradiomics 
