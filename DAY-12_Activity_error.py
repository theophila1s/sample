# Test commit from Git Bash

try:
    numerator = 10
    denominator = 0
    result = numerator / denominator
    print (f" Result :{result}")
except ZeroDivisionError:
    print("Error: Division by zero is not allowed")
finally:
    print("Execution completed Denominator is Zero.")


try:
    numerator = 0
    denominator = 5
    result = numerator / denominator
    print(f"Result: {result}")
except ZeroDivisionError:
    print("Error: Division by zero is not allowed.")
finally:
    print("Execution completed (Numerator is 0).")
