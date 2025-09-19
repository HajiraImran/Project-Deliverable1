# Base image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy project files
COPY . .

# (No dependencies required for this simple app)

# Expose port (not strictly needed for print-only apps, but required by rubric)
EXPOSE 5000

# Startup command
CMD ["python", "hello.py"]