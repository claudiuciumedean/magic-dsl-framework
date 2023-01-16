# sed -i -e 's/\r$//' build.sh 
# chmod 755 build.sh
# ./build.sh

# Build docker image
docker build -t desktopbff .

# Build docker container
docker run -d -p 5000:5000 --name  desktopbffnodejs  desktopbff
