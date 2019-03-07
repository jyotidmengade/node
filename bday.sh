DATE=$(date '+%m-%d-%Y')
   bdays='01-23-2019=jyoti'
  
  for i in $bdays
   do
   bday=$(echo $i | awk -F= '{print $1}')
   name=$(echo $i | awk -F= '{print $2}')
 email=$(echo $i | awk -F= '{print $3}')
  [ $DATE = $bday ] && {
  echo " Birthday alerts: today is $name 's Birthday Wish!! "
  }
  done
