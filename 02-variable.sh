# If we assign a name to a set of data then it is called as variable

# Syntax: var=data

x=100
# Access the variable - $var or ${var}

echo Value of x - $x
echo Value of x - ${x}


# Input from User
#       BEFORE SCRIPT
#   LHS    script    RHS

# BEFORE SCRIPT - Environment Variables

# On cli , I send the variable using the following command.
# export a_env=10000
# bash 02-variable.sh
echo Env Variable - a_env - ${a_env}


# LHS - User Defined Variables

# On cli, I send the variable using the following command.
# a_lhs=1000 bash 02-variable.sh
echo LHS variable a_lhs - ${a_lhs}


# RHS  - Special Variables

# $0  - Script name
# $1  - Positional arguments
# $#  - Number of arguments
# $*  - All arguments (single string)
# $@  - All arguments (list)
# $?` - Exit status of last command
# $$  - Current process ID
# $!  - PID of last background process

# On cli, We will access the variable using the following command.
# bash 02-variable.sh 1000 abc
echo First Value - $1
echo Second Value - $2
echo All Values - $*
echo Number of Values is - $#

# Variable Substitution
# Syntax: var=$(command)
DATE=$(date)

echo Date - $DATE

# Arithmetic Substitution
# Syntax: var=$((expr))
ADD=$((2+4))

echo Added Value - $ADD


# Variable Name Characters
# a-z, A-Z, 0-9, _




