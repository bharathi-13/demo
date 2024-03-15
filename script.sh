#!/bin/bash

# test line
# status=$(systemctl is-active $service)

# if [ $status == "inactive" ]
# then
#     echo "your service is not active"
#     systemctl start $service
#     echo "Done"
# else
#     echo "it is already active"
# fi

users=("user1" "user2" "user3")

for user in $users
do
    useradd $user
done











