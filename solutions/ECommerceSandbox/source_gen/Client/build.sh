# sed -i -e 's/\r$//' build.sh
# chmod 755 build.sh 
# ./build.sh

mkdir -p -- "public"
mv ./index.html public
mkdir -p -- "src"
mv ./index.js src
mv ./MobileApp.jsx src
mv ./DesktopApp.jsx src
npm install
npm start
