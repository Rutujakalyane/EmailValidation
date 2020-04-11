function emailRegex()
{
echo "Enter : "
read word

emailPattern3="^[.][a-zA-Z]{2,4}$"
if [[ $word =~ $emailPattern3 ]]
then 
        echo valid;
else
        echo "invalid"
fi
}
emailRegex
