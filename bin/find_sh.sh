
#!/bin/bash

if [ -f ~/who_am_i.sh ]
then
     echo " list of .sh files"
     echo " Who_am_i.sh "
     echo " who_am_i file exist"
    
else   
      echo " who_am_i file doesn't exist"
fi
if [ -f ~/print_groups.sh ]
then
     echo " print groups  file exist"
else
     
     echo " print_groups.sh "
      echo " print groups file exist"
fi
