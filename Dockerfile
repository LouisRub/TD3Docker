FROM python:3.9

WORKDIR /app

COPY Pythonscript.py .

CMD ["python", "Pythonscript.py"]