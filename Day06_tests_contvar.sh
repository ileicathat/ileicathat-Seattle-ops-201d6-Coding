grass=""
cont_var=1

while [[ $cont_var -eq 1 ]]; do
echo "How long is the grass? (long or short)"
read grass 
if [[ $grass == "long" ]]; then
    echo "cut the grass"
    cont_var=0 
elif [[ $grass == "short" ]]; then
    echo "water the grass"
    cont_var=0 
else 
    echo "that was not a valid answer"

fi 

done 
## if [[ $grass == "long" ]] [[$grass == "short"]]