FROM python:3
WORKDIR /circlehubrepo
COPY ./requirements.txt
RUN pip3 install -r requirements.txt
COPY . .
