function firstpart()
{
echo "Enter : "
read word

firstword="^[a-zA-Z0-9]{2}$"
if [[ $word =~ $firstword ]]
then 
        echo valid;
else
        echo "invalid"
fi
}
firstpart
