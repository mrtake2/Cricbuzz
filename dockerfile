FROM python:3.9-slim
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 8002
EVN NAME World
CMD ["python" ,"cricbuzz.py"]
