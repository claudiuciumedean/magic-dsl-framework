# sed -i -e 's/\r$//' build.sh 
# chmod 755 build.sh
# ./build.sh

# Build docker image
docker build -t customersservice .

# Build docker container
docker run -d -p 3003:5000 --name customersservicenodejs customersservice
