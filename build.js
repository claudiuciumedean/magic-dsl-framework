const fs = require('fs');
const path = require('path');
const shell = require('shelljs');
const process = require('process');

const appRoot = "./build/artifacts/SandboxBuild/Application";
const folders = fs.readdirSync(appRoot);

//shell.exec(`docker stop $(docker ps -a -q)`);
//shell.exec(`docker rm $(docker ps -a -q)`);

folders.forEach(name => {
  const fullPath = path.join(appRoot, name);

  fs.readdir(fullPath, (err, folders) => {
    if (err) {
      console.error("Could not list the directory.", err);
      process.exit(1);
    }

    folders.forEach(() => {
      process.chdir(fullPath);

      // Execute bash commands
      shell.exec(`sed -i -e 's/\r$//' ./build.sh`)
      shell.exec(`chmod 755 ./build.sh`)
      shell.exec(`./build.sh`)

      process.chdir(__dirname);
    }); 
  });
});