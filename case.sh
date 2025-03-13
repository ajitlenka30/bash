#! bin\bash\

echo "current options"
echo "a for date"
echo "b for host name"
echo "c for htop"
echo "d for new user"
echo "e for user passwd"

read -p "Enter your choice :- " choice

case $choice in
        a)date;;
        b)hostname;;
        c)hotop;;
        d)read -p "Enter user name:- " name
          sudo useradd -m $name;;
        e)echo "current users in this pc :- $(cat /etc/passwd)"
          read -p "Enter user name to set passowrd:- " name2
          sudo passwd $name2 ;;
        *)echo "enter a valid choice sur..."
esac

