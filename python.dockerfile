FROM python:3.9-slim
WORKDIR /app
COPY requirements.txt /app/
RUN pip install -r requirements.txt
COPY . /app/
Expose 5000
CMD ["Python","app.py"]
