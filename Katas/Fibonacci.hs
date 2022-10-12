{-
        Fibonacci

Description:
The Fibonacci sequence is a set of integers (the Fibonacci numbers) that starts with a zero, followed by a one, then by another one, 
and then by a series of steadily increasing numbers. The sequence follows the rule that each number is equal to the sum of the preceding two numbers.


Example:

The Fibonacci sequence begins with the following 14 integers:
0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233 ...
-}

fibonacci 0 = 1
fibonacci 1 = 1 
fibonacci n = fibonacci(n-1) + fibonacci(n-2)
