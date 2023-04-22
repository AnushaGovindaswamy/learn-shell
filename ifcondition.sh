fruit_name=$1
quantity=$2

if [ -z "$fruit_name" ]; then
  echo Input Missing
  exit
fi
if [ "$fruitname" == "mango"]
then
echo allow
else if [ "$fruitname" == "banana"]
echo partially allow
else
  echo dont allow
  fi


weather=$(curl -L  https://weatherstack.com/?utm_source=google|grep -w lat| xargs -n1|sed -n '2p'
)
  echo -e "\e[31m <<<<anusha>>>> \e[0m"
     echo ${weather}
if [ -z "$quantity" ]
then
  echo Quantity missing
  exit
  fi
  if [ "$quantity" -gt 100 ]
  then
    echo profit
    else
      echo loss
      fi

   echo -e "\e[35m <<<<govindaswamy>>>> \e[0m"
   echo ${weather}