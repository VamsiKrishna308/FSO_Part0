#!/bin/bash

# Function to count the number of files in the current directory
function count_files {
    # Add your code here to count files
}

# Main game loop
while true; do
    # Ask the user to guess
    echo "How many files are in the current directory? Guess: "
    read user_guess

    # Get the actual count of files in the current directory
    actual_count=$(count_files)

    # Check if the guess is correct
    if [[ $user_guess -eq $actual_count ]]; then
        echo "Congratulations! You guessed correctly."
        break
    elif [[ $user_guess -lt $actual_count ]]; then
        echo "Your guess is too low. Try again."
    else
        echo "Your guess is too high. Try again."
    fi
done

