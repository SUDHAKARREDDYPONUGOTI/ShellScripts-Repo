echo "Please Enter User name: "

read USERNAME

echo "Please enter your Password:: "

read PASSWORD
echo "Username is: $USERNAME, Password is: $PASSWORD" 




echo "Please enter your username:: "

read -s USERNAME #the value entered above will be automatically atteched to USERNAME variable

echo "Please enter your Password:: "
read -s PASSWORD

echo "Username is: $USERNAME, Password is: $PASSWORD" # I am priting just for validation, you should not print username and passwords 