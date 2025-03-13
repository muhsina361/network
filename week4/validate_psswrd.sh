#!/bin/bash

echo "Enter the password to validate:"
read -s password

if [[ ${#password} -ge 8 ]]; then
    echo "Password is strong."
else
    echo "Password is weak. It should be at least 8 characters long."
fi
