# sed -i -e 's/\r$//' build.sh 
# chmod 755 build.sh
# ./build.sh

# Build docker image
docker build -t itemsservice .

# Build docker container
docker run -d -p 3001:5000 --name itemsservicepython itemsservice
