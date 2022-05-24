password=123
echo "Welcome, Please enter your pin"
read pin
if [ $pin == $password ]
then
echo "Login successful"
else
echo "Login unsuccessful" 
fi 
