#!/bin/bash

yarn
yarn build
rm -rf /home/tanwenchao/*
mv /tmp/love/dist/* /home/tanwenchao
rm -rf /tmp/love
