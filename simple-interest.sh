#!/bin/bash

# Simple Interest Calculator
# Copyright 2026 Mahmoud Oumari

echo "Simple Interest Calculator"

read -p "Enter the principal amount: " principal
read -p "Enter the annual interest rate (%): " rate
read -p "Enter the time in years: " time

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest: $interest"
