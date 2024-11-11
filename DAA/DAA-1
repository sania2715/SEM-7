"""
Write a program non-recursive and recursive program to calculate Fibonacci numbers and 
analyze their time and space complexity. 
"""

Code:

# Non-recursive function for Fibonacci series
def fibonacci_non_recursive(n):
    # Initialize step counter
    steps = 0

    # Time Complexity: O(n)
    # Space Complexity: O(1)
    if n == 0:
        return 0, steps
    elif n == 1:
        return 1, steps
    
    a, b = 0, 1
    for _ in range(2, n + 1):
        a, b = b, a + b
        steps += 1  # Increment step for each iteration

    return b, steps

# Test
n = int(input("Enter the number: "))
fib_value, steps_taken = fibonacci_non_recursive(n)
print(f"Fibonacci number at position {n} is: {fib_value}")
print(f"Number of iterative steps taken: {steps_taken}")

#----------------------------------------------------------------------------------------

# Recursive function for Fibonacci numbers
def fibonacci_recursive(n, steps=0):
    # Time Complexity: O(2^n)
    # Space Complexity: O(n)

    # Base cases
    if n == 0:
        return 0, steps + 1  # Increment steps for base case call
    elif n == 1:
        return 1, steps + 1  # Increment steps for base case call
    else:
        # Recursively compute Fibonacci values and count the steps
        result_1, steps_1 = fibonacci_recursive(n-1, steps + 1)
        result_2, steps_2 = fibonacci_recursive(n-2, steps_1)
        return result_1 + result_2, steps_2

# Test
n = int(input("Enter the number: "))
fib_value, steps_taken = fibonacci_recursive(n)
print(f"Fibonacci number at position {n} is: {fib_value}")
print(f"Number of recursive steps taken: {steps_taken}")


Output:

Enter the number: 10
Fibonacci number at position 10 is: 55
Number of iterative steps taken: 9
Enter the number: 10
Fibonacci number at position 10 is: 55
Number of recursive steps taken: 177
