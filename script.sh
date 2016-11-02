#!/bin/bash

# Asking for name
echo "What is your Name?"
read name

# Asking for favorite color
echo "Hello $name! What is your favorite color?"
read color

# Asking for biggest fear in life
echo "What is your biggest fear?"
read fear

# Asking for major 
echo "What is your major?"
read major

# Asking for last food you ate
echo "What was the last food you ate?"
read food

# Saving the date the user answered the questions
today() {
    date +%m-%d-%Y
}

# Tell the date answered
echo "$(today)"

# Creating a unique identifier for the User
random()
{
    cat /proc/sys/kernel/random/uuid
    }
    
  echo "$(random)"
    
echo $(random),$(today),$name,$color,$fear,$major,$food >> scriptanswers.csv 