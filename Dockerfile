from python:3

workdir /app

copy . .

run pip install --upgrade Werkzeug Flask

expose 5000

cmd ["python","app.py"]
