# sed -i -e 's/\r$//' build.sh
# chmod 755 build.sh 
# ./build.sh

pip3 install -r requirements.txt
python3 -m flask run --host=0.0.0.0
