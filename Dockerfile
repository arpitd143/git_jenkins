FROM python:3

RUN pip install --upgrade pip

COPY . /app

WORKDIR /app

CMD ["python --version"]
