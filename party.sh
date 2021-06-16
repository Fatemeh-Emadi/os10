#!/bin/bash
echo "How old are you?:"
read age
if [age -ge 18]
then 
   echo "You may go to the party"
elif [age -le 18]
   echo "If your age<18 you should get permission from your parentes"
   echo "Do you have permission?(yes/no):"
   read permission
   if [$permission="yes"]
then
   echo"You may go to the party but be back before midnight"
elif [$permission="no"]
   echo "You may not go to the party"
  fi
  
fi

