/**
 * @author WMXPY
 * @namespace Mocha
 * @description Index
 */

const path = require('path');

module.exports = {
    extension: [
        "js",
        "ts",
    ],
    require: path.join(__dirname, 'tshook.js'),
}
