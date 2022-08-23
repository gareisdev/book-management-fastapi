FROM python:3

WORKDIR /app

COPY ./requirements.txt .

RUN pip install -r requirements.txt

CMD ["uvicorn", "main:app", "--host", "0.0.0.0"]

COPY ./src .