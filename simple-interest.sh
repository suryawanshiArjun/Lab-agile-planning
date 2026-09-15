#!/bin/bash

echo "Enter the principal amount:"
read p

echo "Enter the rate of interest:"
read r

echo "Enter the time period:"
read t

simple_interest=$((p * r * t / 100))

echo "Simple Interest: $simple_interest"

