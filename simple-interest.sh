#!/bin/bash

# Simple Interest Calculator

# Inputs: principal amount, rate of interest, time period (years)

read -p "Enter principal amount: " principal
read -p "Enter rate of interest (in %): " rate
read -p "Enter time period (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest = $interest"
