#!/bin/sh
#Testing CAN utils using a script
echo "Testing CAN utils from a script...."
cansend vcan0 123#0011223344556677
echo 'tested @ 123 id'
