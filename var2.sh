#! /bin/bash

<<end
to use cmd in a var we needed $(inside cmd)

end
name=$(hostname)
username=$(whoami)

echo "name of this pc is :- $name and current user is :- $username"
