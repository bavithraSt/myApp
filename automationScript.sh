#!/bin/bash
echo "Executing Automation ..." 
git pull https://github.com/bavithraSt/myApp.git
echo "Pulled code successfully"
echo "Node App started"
node app.js
