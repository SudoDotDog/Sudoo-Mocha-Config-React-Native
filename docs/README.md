# Sudoo-Mocha-Config-React-Native

[![npm version](https://badge.fury.io/js/%40sudoo%2Fmocha-config-react-native.svg)](https://www.npmjs.com/package/@sudoo/mocha-config-react-native)
[![downloads](https://img.shields.io/npm/dm/@sudoo/mocha-config-react-native.svg)](https://www.npmjs.com/package/@sudoo/mocha-config-react-native)

Mocha configuration for TypeScript and React Native

## Install

```sh
yarn add @sudoo/mocha-config-react-native --dev
# Or
npm install @sudoo/mocha-config-react-native --save-dev
```

## Usage

Run the following command

```makefile
mocha := node_modules/.bin/mocha
mocha-config := node_modules/@sudoo/mocha-config-react-native/.mocharc.json
$(mocha) --config $(mocha-config)
```
