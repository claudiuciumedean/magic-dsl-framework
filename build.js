const fs = require('fs');
const path = require('path');
const shell = require('shelljs');
const process = require('process');

const appRoot = "./build/artifacts/SandboxBuild/Application";

//shell.exec(`docker stop $(docker ps -a -q)`);
//shell.exec(`docker rm $(docker ps -a -q)`);

const getScriptsPath = () => {
  const res = [];
  fs.readdirSync(appRoot).forEach(name => res.push(path.join(appRoot, name)));
  return res;
}

const execShellCommands = (path) => {
  shell.exec(`sed -i -e 's/\r$//' ./build.sh`, {cwd: path});
  shell.exec(`chmod 755 ./build.sh`, {cwd: path});
  shell.exec(`./build.sh`, {cwd: path});
}

const scripts = getScriptsPath();
scripts.forEach(script => execShellCommands(script));