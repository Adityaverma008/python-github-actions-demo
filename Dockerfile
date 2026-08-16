# Official Python image

FROM python:3.11

# Working directory inside container
WORKDIR /app

# Copy project files
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Run application
CMD ["python", "app.py"]