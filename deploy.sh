#!bin/bash

npm i
npm run build
rm -rf /home/tanwenchao/*
mv /tmp/love/dist/* /home/tanwenchao
rm -rf /tmp/love
