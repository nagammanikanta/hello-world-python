FROM python:3-alpine
WORKDIR /service
COPY requirements.txt .
RUN pip install -r requirements.txFROM t
COPY . ./
EXPOSE 8080
ENTRYPOINT ["python3", "app.py"]
