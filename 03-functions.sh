# If we assign a name to a set of commands then it is a function.

# Syntax:
# function function_name() {
# commands
#}

# example
function SAMPLE() {
  echo Sample Function
}

# Calling a function:
# function_name

SAMPLE

source common.sh
demo

# Variables declared out side of functions can be accessible inside function and vice-versa.


#        Before execution
# LHS        function           RHS


abc1() {
  echo value of a - $a
  echo value of b - $b
  echo First Argument - $1
  echo Second Argument - $2
  echo All Arguments - $*
  echo Arguments Count - $#
}

a=10
b=20
abc1 100 200

