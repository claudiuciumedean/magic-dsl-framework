# sed -i -e 's/\r$//' build.sh
# chmod 755 build.sh 
# ./build.sh

mkdir -p -- "public"
mv ./index.html public
mkdir -p -- "src"
mv ./index.js src
mv ./MobileApp.jsx src
mv ./DesktopApp.jsx src

mkdir -p -- "app"
mv public app
mv src app
mv package.json app

# Build docker image
docker build -t clientimage .

# Build docker container
docker run -d -p  3000:3000 --name clientcontainer clientimage
