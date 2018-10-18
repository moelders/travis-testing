const { join } = require('path');

const cwd = process.cwd();
const { name, version } = require(join(cwd, 'package.json'));

console.log(`CWD: `, cwd);
console.log(`Package ${ name }@${ version }`);
