function emailRegex()
{
echo "Enter : "
read word

emailPattern1="^[a-zA-Z0-9]{2}$"
if [[ $word =~ $emailPattern1 ]]
then 
        echo valid;
else
        echo "invalid"
fi
}
emailRegex
