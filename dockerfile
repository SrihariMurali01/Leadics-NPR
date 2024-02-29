FROM python:3.10.13-bookworm
WORKDIR /app
COPY . /app
RUN pip install --upgrade pip
RUN pip install --upgrade setuptools
RUN pip install -r requirements.txt
