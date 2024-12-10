#!/bin/bash

echo "1992:"
read birth_year

age_2024=$((2024 - birth_year))
age_2020=$((2020 - birth_year))
age_2030=$((2030 - birth_year))

echo "In 2024 you will be/are: $age_2024 years old"
echo "In 2020 you were: $age_2020 years old"
echo "In 2030 you will be: $age_2030 years old"
