FROM python:3.7-slim

RUN pip install Flask==1.0
COPY *.py .

ENV FLASK_DEBUG=1
ENV FLASK_APP=app.py
CMD ["python", "-m", "flask", "run"]