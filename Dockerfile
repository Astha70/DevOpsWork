FROM python:3.8-alpine

WORKDIR /app

COPY calculator.py test_calculator.py /app/

ENTRYPOINT ["python"]

CMD ["python", "calculator.py"]