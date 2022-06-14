cd ~
git config --global user.email "mihailtimanov@gmail.com"
git config --global
git clone https://timanov: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@github.com/timanov/RestExampleJava
apt-get update
apt install openjdk-8-jdk -y
apt install maven -y
cd RestExampleJava
mvn package
sh script_sh/install_docker.sh
sh script_sh/run_docker_app.sh