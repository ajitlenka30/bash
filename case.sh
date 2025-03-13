#! bin\bash\


echo "current options"
echo "a for date"
echo "b for host name"
echo "c for htop"
echo "d for new user"

read -p "Enter your choice :- " choice

case $choice in
	a)date;;
	b)hostname;; 
	c)hotop;;
	d)read -p "Enter user name:- " name
	  sudo adduser -m $name;;
	*)echo "enter a valid choice sur..."
esac
