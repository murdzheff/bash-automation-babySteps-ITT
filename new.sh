#!/bin/bash

mkdir project
cd project
touch main.js
touch index.html

echo "<!DOCTYPE html>" >> index.html
echo "<html lang=\"en\">" >> index.html
echo "<head>" >> index.html
echo "  <meta charset=\"UTF-8\">" >> index.html
echo "	<meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">" >> index.html
echo " 	<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">" >> index.html
echo "	<title>Document</title>" >> index.html
echo "	<link rel=\"stylesheet\" href=\"./assets/styles/reset.css\">" >> index.html
echo "	<link rel=\"stylesheet\" href=\"./assets/styles/styles.css\">" >> index.html
echo "	</head>" >> index.html
echo "<body>" >> index.html
echo "	<script src=\"main.js\"></script>" >> index.html
echo "</body>" >> index.html
echo "</html>" >> index.html



mkdir assets
cd assets
mkdir styles
cd styles
touch styles.css
touch reset.css
cd ../..

cat index.html

