
fruit_name=$1
quantity=$2

if [ -z "$fruit_name" ]; then
  echo Input Missing by me

fi
weather=$(curl -L  https://weatherstack.com/?utm_source=google|grep -w lat| xargs -n1|sed -n '2p'
)
  wea=10
  wea2=13
  if [ "$wea" -gt "0"]
   then
  echo weather is displaying value
  echo ${weather} 1
  fi
  if [ "$wea2" -ne "0"]
  then
  echo weather is giving valuesud
  echo ${weather} 22
  else [ "$weather" -ge "0"]
  echo ${weather} 23
  fi
  input=$2
  if [ -z "$input" ]
   then
  echo input missing:

  fi

   echo -e "\e[35m <<<<hjkuiop>>>> \e[0m"
   echo ${weather}