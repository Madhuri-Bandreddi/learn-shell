a=10
name=DevOps
echo a = $a
echo name = ${name}
DATE=$(date +%F)
echo today date is ${DATE}
ARTH=$((2-3*4/2))
echo ARTH = ${ARTH}

echo script name - $0
echo first argument - $1
echo second argument - $2
echo all argument - $*
echo no of argument - $#

function_name1(){
  echo script name - $0
  echo first argument - $1
  echo second argument - $2
  echo all argument - $*
  echo no of argument - $#
}
function_name1 1234 Mammu
