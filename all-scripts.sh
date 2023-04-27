# symbol "#" is used for comment

#echo command is used for print messages
echo hello world

#print the text with tab space
echo -e "welcome\tto\tshell\tscript"

#print the text in next line
echo -e "welcome\nto\nshell\nscript"

# variables
a=10

#access a variables using echo
echo a  : $a

Date=$(date)
echo date is : $Date

ADD=$((a+a)) # addition
echo add of a+a is : $ADD

# properties of variable
b=10 b=20;
echo b value is : $b

# readonly
#readonly b=40
b=60
echo b value is $b

# variable declared in script can be accessed only within the script because it is local
# variable declared in cli cannot be accessed within the script

echo c - $c

# export c - This will mark the variable as environment variable so all the scripts/commands that executed on terminal can access this script
#          - If we declare env variable inside script, All the scripts/commands that executes inside this script can access that variable

#4. Inputs

# Special Variables
  # $0 - script name
  # $1 - First Argument
  # $2 - Second Argument
  # $* - All Arguments
  # $# - No of arguments

  # Script has its own inputs, function also have their own inputs.

#5. Conditions

  # IF condition
    # If condition types/forms
      # 1. Simple IF
      # 2. If Else
      # 3. Else - If

    # If uses expressions
      # 1. String expressions
      # 2. Number expressions
      # 3. File expressions

  # Case condition
    # This can do only string comparisions, hence it is not a much preferred option.

#6. Loop

  # If we want to execute same commands again and again continously then loop will help you. There are two criterias, Expression based and input based.

  # Two loop commands
    # Expression Based loop - while

    # Input Based Loop - for


#7. Function
  # If we declare a name to set of commands then it is called as function.
  # Variables inside main program can be accessed and modified inside function and viceversa.
  # function has its own exit status ranges from 0-255 same like exit command.

#8. Exit Status
  # exit command ranges from 0-255

#9. Quotes
  # Why Quotes ?
    # If there is any special character in input to the command then we use quotes.
    # We have single quotes and double quotes
      # Single Quotes - To print as it is we use single quotes. (Does not allow variables)
      # Double quotes - To print along with variable substitution. (Allow variables)

# 10. Redirectors

  # Input (<) and output (>) redirector
  # Output is two types
    # OUTPUT  - 1> or >
    # ERROR   - 2>
      # OUTPUT + ERROR - &>
  # Append - >> , &>>