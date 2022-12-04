#8. Write a R program using switch to simulate a calculator.


val1 = 5
val2 = 7

result <- switch( 3,
   cat("Addition =", val1 + val2),
   cat("Subtraction =", val1 - val2),
   cat("Multiplication =", val1 * val2),
   cat("Division = ", val1 / val2)
)
print(result)