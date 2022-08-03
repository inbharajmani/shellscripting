#!/bin/bash

echo "Welcome to 2 digit decimel adder"
echo "Enter first number"
read num1
echo "Enter second number:"
read num2

echo "Result of addition of two numbers:" $(( num1+num2 ))
