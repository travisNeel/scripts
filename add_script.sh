#!/bin/bash

echo
echo "hello, starting addition..."
echo "what is the first number?" 
read x
echo "what is the second number?" 
read y
let z="x + y"
echo
echo $x " plus " $y " equals " $z
