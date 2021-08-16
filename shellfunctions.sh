#!/bin/sh
Hello () {
echo "Hello world $1 $2"
return 10
}
# invoke your function
Hello Kishoth
ret=$?
echo "Return value is $ret"
















