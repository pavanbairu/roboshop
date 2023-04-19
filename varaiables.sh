script=$(realpath "$0")
echo path is ${script}

script_path=$(dirname "$script")
echo directory of variables.sh is = $script_path

a=12
b=13

echo the value of a is $1
echo the value of b is $2
echo all values $*
echo no of values $#

# running the script as bash variables.sh 12 13
exit