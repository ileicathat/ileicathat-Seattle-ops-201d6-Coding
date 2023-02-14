grass=""
while true; do
echo "How long is the grass? (long or short)"
read grass 
if [[ $grass == "long" ]]; then
    echo "cut the grass"
    break
elif [[ $grass == "short" ]]; then
    echo "water the grass"
    break
else 
    echo "that was not a valid answer"

fi 

done 
## if [[ $grass == "long" ]] [[$grass == "short"]]