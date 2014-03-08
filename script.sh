#!/bin/bash
argmnt=$#;
argmnt=$@;

echo; i=1;
for argmnt in "$@"; do
echo "argmnt $i=$argmnt";
let " i+=1 "
done
echo " $argmnt " >> names.txt
echo " $# names have been added " ;

