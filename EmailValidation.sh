function emailRegex()
{
echo "Enter : "
read word

emailPattern2="^[@][a-zA-Z]{1,}"
if [[ $word =~ $emailPattern2 ]]
then 
        echo valid;
else
        echo "invalid"
fi
}
emailRegex
