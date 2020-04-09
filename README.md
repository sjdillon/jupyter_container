# jupyter container

## build it
sudo docker build -t jupyter-sjd .

## run it with shared directory
sudo docker run -p 8080:8080  -v "$(pwd)"/notebooks:/notebooks jupyter-sjd
