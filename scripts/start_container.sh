set -e
docker pull nagurisivakumar/simple-python-flask-app:latest
docker run -d -p 5000:5000 nagurisivakumar/simple-python-flask-app
