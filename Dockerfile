FROM python:3.12-slim

WORKDIR /aaa

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["pytest", "-v"]
