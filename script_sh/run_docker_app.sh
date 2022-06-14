cd rest_example
docker build -t rest_example .
docker run --name rest_example -p 80:8080 -d rest_example