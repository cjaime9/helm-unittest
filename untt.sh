#!/bin/sh
echo "First arg: $1"
echo "hell world 1"
echo "Second arg: $2"
echo "ehll world 2"
echo "List of all arg: $@"
echo "hell world 3"
/home/jenkins/.helm/cache/plugins/https-github.com-cjaime9-helm-unittest/untt $@
