#!/bin/bash
echo "Min tools!"
node mintool.js
node ../UglifyJS/bin/uglifyjs min.js > ../min.js
rm min.js
mv min.css ../min.css

