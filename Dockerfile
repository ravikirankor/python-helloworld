# Use official Python image as base
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy files into the container
COPY . .

# Install dependencies (none in this case)
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the app
CMD ["python", "app.py"]
