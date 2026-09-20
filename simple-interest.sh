#!/bin/bash
#
# simple-interest.sh
# A calculator that computes simple interest from user input.
#
# Formula: Simple Interest = (Principal * Rate * Time) / 100
#          Total Amount    = Principal + Simple Interest
#

echo "Simple Interest Calculator"
echo "=========================="

# Prompt for the three input fields
read -p "Enter the principal amount: " principal
read -p "Enter the annual rate of interest (%): " rate
read -p "Enter the time period (years): " time

# Validate that each input is a non-negative number
number_regex='^[0-9]+([.][0-9]+)?$'

if ! [[ "$principal" =~ $number_regex ]]; then
  echo "Error: principal must be a non-negative number." >&2
  exit 1
fi

if ! [[ "$rate" =~ $number_regex ]]; then
  echo "Error: rate of interest must be a non-negative number." >&2
  exit 1
fi

if ! [[ "$time" =~ $number_regex ]]; then
  echo "Error: time period must be a non-negative number." >&2
  exit 1
fi

# Calculate simple interest and the total amount using bc for decimals
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc -l)
total=$(echo "scale=2; $principal + $interest" | bc -l)

# Display the results
echo ""
printf "Principal        : %.2f\n" "$principal"
printf "Rate of Interest : %.2f %%\n" "$rate"
echo   "Time Period      : $time years"
echo   "--------------------------------"
printf "Simple Interest  : %.2f\n" "$interest"
printf "Total Amount     : %.2f\n" "$total"
