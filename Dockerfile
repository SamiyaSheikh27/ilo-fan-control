FROM python:3.11-slim

WORKDIR /app

# Set required environment variables
ENV ILO_HOST=""
ENV ILO_USER=""
ENV ILO_PASS=""

# Install system dependencies
RUN apt-get update && apt-get install -y gcc libffi-dev libssl-dev && rm -rf /var/lib/apt/lists/*

# Copy requirements and install them
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the contents of src/ into /app
COPY src/ .

# Expose FastAPI port
EXPOSE 8000

# Run FastAPI app
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]
