# Basic Ruby Projects
This repository contains a collection of small Ruby projects from **The Odin Project**, each showcasing fundamental Ruby methods and programming concepts. The purpose of these projects is to practice and strengthen my understanding of Ruby through hands-on coding exercises.

## Project 1: Caesar Cipher
The Caesar cipher is a simple encryption technique that shifts each letter in a word or message by a fixed number of positions in the alphabet. This project demonstrates the use of Ruby’s #ord and #chr methods to convert characters to their ASCII values, apply the shift, and then convert them back to characters.

## Project 2: Substrings
This project defines a method that returns a hash of dictionary words found one or more times in a given string. It uses Ruby’s #scan method, which searches a string for matches to a given pattern and returns an array of all occurrences. The number of times each dictionary word appears is then counted and stored in the hash.

## Project 3: Stock Picker
This project implements a Ruby method that determines the best days to buy and sell a stock to maximize profit. The method takes an array of stock prices, where each element represents the price on a given day, and returns an array containing the indices (days) for the optimal buy and sell. Key skills included are tracking and updating variables while iterating through an array, recording both element values and their indices, and applying logic to compare and store the best possible result.

## Project 4: Bubble Sort
Here we have a method that sorts an array through bubble sort, where each element is compared to the one next to it and they are swapped if the one on the left is larger than the one on the right. This continues until the array is eventually sorted in ascending order. In this project, I utilize the loop and break keywords to continously loop through an array until it is fully sorted. I also make use of the #times do loop, iterating through every number in an array to swap them in necessary.

## RuboCop
I've used the rubocop gem on this project, helping me to better format my Ruby code and make it more consistent with conventional Ruby style. This helps my code become more readable and maintainable for future use or code reviews.