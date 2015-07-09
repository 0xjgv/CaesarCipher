# CaesarCipher
In cryptography, a Caesar cipher (also known as Caesar's cipher, the shift cipher, Caesar's code or Caesar shift) is one of the simplest and most widely known encryption techniques. It is a type of substitution cipher in which each letter in the plaintext is replaced by a letter some fixed number of positions down the alphabet. For example, with a left shift of 3, D would be replaced by A, E would become B, and so on. The method is named after Julius Caesar, who used it in his private correspondence.

So imagine yourself as a Roman soldier at your camp trying to get a promotion. You are sitting in front of you brand new terminal from year 10 B.C. with your shiny new version of Ruby and want to automate the process of doing a Caesar Cipher.
# First iteration
We're going to start by writing a function to solve a Caesar Cipher of with a left shift of 1. So we'll need to write a function that takes the encrypted message (just one word) and returns the unencrypted message.
#Second iteration
Now, add a second parameter to the function so that the shift can be of any size. Positive numbers shift right and negative numbers shift left. We also want to be able to send and decipher longer messages, so think about what to do with spaces. Can you solve the following?
#Third iteration
Since Caesar always used a left shift of 3, make that the default parameter.

