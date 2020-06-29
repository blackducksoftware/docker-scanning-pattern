FROM python:3.8.3-alpine3.12

#
# Load the (python) application code
#
RUN mkdir /code
WORKDIR /code
COPY requirements.txt /code/
RUN pip3 install -r requirements.txt
