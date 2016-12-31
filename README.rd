
# gupt-flask-example;

## Usage:

curl -L -O https://github.com/akinari/gupt-flask-example/archive/master.zip
unzip master.zip;cd gupt-flask-example-master;

docker build -t gupt-flask-example .

docker run -d -p 8000:8000 --name flask-server gupt-flask-example
docker logs -f flask-server
