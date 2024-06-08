FROM python:3.11-slim

# Sciezka
WORKDIR /app

# Kopiowanie
COPY . /app

# instalacja
RUN pip install --no-cache-dir -r wymagania.txt

EXPOSE 80

ENV NAME Perceptron
CMD ["python", "perceptron.py"]
