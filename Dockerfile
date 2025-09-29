FROM python:3.10-slim

WORKDIR /app

# Copy files
COPY . /app

# Install dependencies (if requirements.txt exists)
RUN pip install --no-cache-dir -r requirements.txt || true

# Default command
CMD ["echo", "DevOps Git Project container running!"]
