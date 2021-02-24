FROM python:latest
COPY . /app
WORKDIR /app
RUN python3 -m venv venv
RUN pip install -r requirements.txt
EXPOSE 5001
ENTRYPOINT ["python"]
CMD ["main.py"]
