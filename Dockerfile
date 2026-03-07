FROM python:3.9-slim

WORKDIR /aaa

COPY requirements.txt

RUN pip install --no-cache-dir -r requirements.txt

COPY calc.py
COPY test_calc.py

CMD ["python", "-m", "unittest", "test_calc.py"]

