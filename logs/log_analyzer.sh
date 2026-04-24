#!/bin/bash
if [ -d "logs" ]
 then 
         echo "logs folder already exists"
 else 
       mkdir logs 
      echo "Logs folder created"
 fi 
    
 for i in 1 2 3 
  do 
          touch logs/logs$i.txt
done
     
    count=$(ls logs |wc -l)
  echo "Total log files :$count"
