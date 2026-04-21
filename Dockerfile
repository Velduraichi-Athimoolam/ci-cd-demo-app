FROM python:3.10-slim

WORKDIR /app

# Cache dependencies first
COPY app/requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy app code
COPY app/ .

CMD ["python", "main.py"]