#!/bin/sh
echo "First arg: $1"
echo "hell world 1"
echo "Second arg: $2"
echo "ehll world 2"
echo "List of all arg: $@"
echo "hell world 3"
cd /home/jenkins/.helm/plugins/helm-unittest
go
go ./main.go
pwd
ls -la
./untt $@
