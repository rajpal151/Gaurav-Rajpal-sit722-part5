FROM --platform=linux/amd64 python:3.10
WORKDIR /code
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
RUN pip install pipenv
COPY . .
EXPOSE 8000
CMD ["pipenv", "run", "uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000"]
