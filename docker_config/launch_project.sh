#! /bin/bash

cd /app/npm-run-dev-api/ 
npm start & 
echo "API Started" 
cd /app/npm-run-dev-front-end/
npm run dev -- --host  