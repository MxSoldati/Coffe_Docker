FROM python:3
RUN git clone https://github.com/MxSoldati/feca.git
WORKDIR /feca
RUN pip install -r requirements.txt
CMD ["python3", "-m", "unittest"]