function emailRegex()
{
echo "Enter : "
read word

OptionalPart1="([.+,-,_]?[a-zA-Z0-9]+)$"
if [[ $word =~ $OptionalPart1 ]]
then 
        echo valid;
else
        echo "invalid"
fi
}
emailRegex
