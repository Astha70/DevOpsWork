FROM python:3.8-alpine
WORKDIR /
COPY . .
RUN calculator.py
CMD ["python", "-m", "unittest", "discover", "-p", "test_*.py"]
