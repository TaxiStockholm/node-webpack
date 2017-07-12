node-webpack
=========

Docker image to install dependencies for running webpack build

## How to use

It uses node:8.1 as a base image

It installs the modules to /app so it can be used as a base image

    FROM taxistockholm/node-webpack

The image will automatically add package.json and run npm install to ```/app```
