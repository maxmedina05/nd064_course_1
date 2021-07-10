FROM python:3.8
LABEL maintainer="Max Medina"

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

CMD ["python", "app.py"]
