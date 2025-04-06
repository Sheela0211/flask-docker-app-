# Use official Python base image
FROM python:3.8-slim

# Set work directory
WORKDIR /app

# Copy files
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Expose port and run app
EXPOSE 5000
CMD ["python", "app.py"]
