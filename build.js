const fs = require('fs');
const path = require('path');
const shell = require('shelljs');
const argv = require('minimist')(process.argv.slice(2));

const location = argv["l"]

const getScriptsPath = () => fs.readdirSync(location).map(name => path.join(location, name));

const execShellCommands = (path) => {
  shell.exec(`sed -i -e 's/\r$//' ./build.sh`, {cwd: path});
  shell.exec(`chmod 755 ./build.sh`, {cwd: path});
  shell.exec(`./build.sh`, {cwd: path});
}

getScriptsPath().forEach(shellPath => execShellCommands(shellPath));

//./build/artifacts/SandboxBuild/Application