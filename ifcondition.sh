
fruit_name=$1
quantity=$2

if [ -z "$fruit_name" ]; then
  echo Input Missing
  exit
fi
weather=$(curl -L  https://weatherstack.com/?utm_source=google|grep -w lat| xargs -n1|sed -n '2p'
)
  if [ $weather gt 0]
   then
  echo weather is displaying value
  fi
  if [ $weather !=0]
  then
  echo weather is giving valuesud
  else [ $weather ge 0]
  echo ${weather}
  fi
  input=data
  if [ -z $input ]
   then
  echo input missing
  exit
  fi

   echo -e "\e[35m <<<<hjkuiop>>>> \e[0m"
   echo ${weather}