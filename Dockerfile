FROM python:3.8.10
WORKDIR /app
COPY app.py .
COPY requirements.txt .
RUN pip install -r requirements.txt
CMD python app.py
EXPOSE 8080