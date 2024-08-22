FROM python:3.8-alpine
WORKDIR /app
COPY . .
RUN *.py
CMD ["python", "-m", "unittest", "discover", "-p", "test_*.py"]
