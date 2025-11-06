#!/bin/bash
echo "Changing project name to: [ $1 ]"
mv django_starter_app "$1"
find . -type f -exec sed -i "s/django_starter_app/$1/g" {} \;
cd "$1"
mv django_starter_app "$1"

echo "Changing SECRET key..."
newSecret="$(tr -dc A-Za-z0-9 </dev/urandom | head -c 128; echo)"
sed -i -e 's|SECRET_KEY_VALUE|'"${newSecret}"'|g' ${PWD}/$1/settings.py
echo "Done!"