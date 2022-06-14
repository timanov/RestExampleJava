cd rest_example

sudo docker build -t spring-boot:1.0 .
sudo docker run -d -p 8080:8080 -t spring-boot:1.0