# sed -i -e 's/\r$//' build.sh 
# chmod 755 build.sh
# ./build.sh

# Build docker image
docker build -t ordersservice .

# Build docker container
docker run -d -p 3002:5000 --name ordersservicenodejs ordersservice
