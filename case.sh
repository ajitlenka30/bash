#! bin\bash\


echo "current options"
echo "a for date"
echo "b for host name"
echo "c for htop"

read choice

case $choice in
	a)date;;
	b)hostname;; 
	c)hotop;;
	*)echo "enter a valid choice sur..."
esac
