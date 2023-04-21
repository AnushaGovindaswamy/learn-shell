
fruit_name=$1
quantity=$2

if [ -z "$fruit_name" ]; then
  echo Input Missing by me

fi
weather=$(curl -L  https://weatherstack.com/?utm_source=google|grep -w lat| xargs -n1|sed -n '2p'
)

  if [ "$weather" -gt "0"]
  then
  echo ${weather} 23
  fi
  input=$3
  if [ -z "$input" ]
   then
  echo input missing:

  fi

   echo -e "\e[35m <<<<hjkuiop>>>> \e[0m"
   echo ${weather}