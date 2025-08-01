#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal Amount:"
read p

echo "Enter Rate of Interest (annual):"
read r

echo "Enter Time (in years):"
read t

# Calculate Simple Interest
si=$(echo "scale=2; $p * $r * $t / 100" | bc)

echo "Simple Interest is: ₹$si"
