cd rest_example
docker build -t happymishka/rest_example .
docker run --name rest_example -p 80:8080 -d happymishka/rest_example