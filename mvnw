#!/bin/sh

echo "Sonar token starts with:"
echo $* | sed -e "s/.*Dsonar.token=\(.\).*/\\1/"

mvn $*
