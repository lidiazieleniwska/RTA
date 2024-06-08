FROM python:3.11-slim

# Sciezka
WORKDIR /app

# Kopiowanie
COPY . /app

# instalacja
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8000

ENV NAME Perceptron
CMD ["python", "app.py"]
