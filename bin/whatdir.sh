#!/bin/bash


pwdir=`pwd`

pwdirname=${pwdir##*/}


echo "pwd: `pwd`"
echo "pwd: ${pwdirname}"


echo "\$0: $0"
echo "basename: `basename $0`"
echo "dirname: `dirname $0`"
echo "dirname/readlink: $(dirname $(readlink -f $0))"
