const fs = require('fs');
const path = require('path');
const shell = require('shelljs');
const argv = require('minimist')(process.argv.slice(2));

const location = argv["l"]

const getScriptsPath = () => {
  const res = [];
  fs.readdirSync(location).forEach(name => res.push(path.join(location, name)));
  return res;
}

const execShellCommands = (path) => {
  shell.exec(`sed -i -e 's/\r$//' ./build.sh`, {cwd: path});
  shell.exec(`chmod 755 ./build.sh`, {cwd: path});
  shell.exec(`./build.sh`, {cwd: path});
}

const scripts = getScriptsPath();
scripts.forEach(shellPath => execShellCommands(shellPath));

//./build/artifacts/SandboxBuild/Application