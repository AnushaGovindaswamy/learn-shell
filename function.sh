function_name()
{
  echo $0
  echo $1
  echo $2
  echo $*
  echo $#
}
function_name2()
{
  echo $0
  echo $1
  }
function_name anusha learning devops and got placed with 35LPA
function_name2 "anusha learning devops and got placed with 35LPA"
# A name given to set of commands is called as function

# Declare a function

function_name3() {
  echo Hello World
}

# Call function
function_name3

## We can send inputs to the function and we can access them with special variables $1-$n, $*, $#

function_name1() {
  echo First Argument = $1
  echo Second Argument = $2
  echo All Arguments = $*
  echo No Of Arguments = $#
}
function_name4()
  {
    echo "$1"
    echo '$1'
    if [ "$1" -gt "0" ]
    then
    echo "dfg"
    else
      echo "anusha"
      return 1
      echo "hhjuikol"
      fi
  }
function_name1 123 xyz
yum install nginx -y
# $? will gives result 0 if the command output is success otherwise it gives some random number from 1-255
#$? will gives the result for only the below line command.
  function_name4 $?
  echo $?
  echo "gghujj"
