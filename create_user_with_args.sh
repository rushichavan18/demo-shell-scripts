
<<help


help


echo "============== Creation of User started =============="

# create_user_with_args rohan rohan@12


sudo useradd -m "$username" 

echo "username: $1"


echo "password: $2"

echo -e "$passwd\n$passwd" | sudo passwd "$username"


echo "================ Creation competed ==================="

