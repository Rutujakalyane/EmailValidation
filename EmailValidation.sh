echo "Enter emailid: "
read email

p1=^[a-zA-Z0-9]{2}$"
p2="^[@][a-zA-Z]{1,}"
p3="^[.][a-zA-Z]{2,4}$"
p4="^([.+,-,_]?[a-zA-Z0-9]+)$"
p5="^([.][a-zA-Z]{2})?"
p="^[a-zA-Z0-9]+([.+,-,_]?[a-zA-Z0-9]+)?[@][a-zA-Z]+[.][a-zA-Z]{2,4}([.][a-zA-Z]{2})?$"
        if [[ $email =~ $p ]]
        then
               	echo "Valid"
        else
        	echo "Invalid"
        fi
