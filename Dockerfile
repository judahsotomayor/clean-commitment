FROM python:3.10-alpine3.15
WORKDIR /app
COPY requirements.txt commit.py commit_messages.txt index.html /app/
COPY static /app/static/
RUN pip install --no-cache-dir -r requirements.txt
CMD [ "python", "/app/commit.py" ]
