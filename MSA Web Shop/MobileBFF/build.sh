# sed -i -e 's/\r$//' build.sh 
# chmod 755 build.sh
# ./build.sh

# Build docker image
docker build -t mobilebff .

# Build docker container
docker run -d -p 5001:5000 --name  mobilebffpython  mobilebff
