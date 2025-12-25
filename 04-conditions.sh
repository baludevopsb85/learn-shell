# If condition  - very highly used because of many options and scenarios supported
# Case condition - very less used because of limited options



########## IF
# if is found or declared in three forms
# simple-if
# if [ expression ]; then
#     commands
# fi

# if-else
# if [ expression ]; then
#     commands
# else
#     commands
# fi

# else-if
# if [ expression1 ]; then
#     commands
# elif [ expression2 ]; then
#     commands
# elif [ expression3 ]; then
#     commands
# else
#     commands
# fi


# Expressions
# expressions are categorized as three parts

# 1. Number Comparisons
# Operators: -eq, -ne, -le, -lt, -ge, -gt
# [ 1 -eq 1 ] -> True if both are equal

a=10
if [ "$a" -lt 100 ]; then
  echo $a is less than 100
fi

# 2. String Comparisons
# Operations : = , != , -z, -n

# -z - True if the string is empty
# -n - True if the string is NOT empty
#  = - True if two strings are equal
# != - True if two strings are NOT equal

# [ -z $x ] -> This is true if x is not having any value which means it is not declared

if [ -z "$x" ]; then
  echo x is empty
fi

# [ -n $x ] -> This is true if x is having any value which means it is declared

if [ -n "$x" ]; then
  echo x is not empty
fi

# [ abc = abc ]
# [ yes != no ]

### NOTE: In expressions , variables keep in double quotes.

# 3. File Checks
# Operators: -e, (https://www.man7.org/linux/man-pages/man1/bash.1.html )

