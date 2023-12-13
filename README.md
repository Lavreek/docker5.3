docker build -t project .
docker run -dit --name project-running-app -p 80:80 project