read ip
echo "enter \n1. for vibros attack\n2. for syn attack\n3. for Null  attack\n4. for null attack"
read num

if [ "$num" -eq 1 ];
then
sudo nmap -v -A $ip
fi

if [ "$num" -eq 2 ];
then
sudo nmap -sU -A $ip
fi

if [ "$num" -eq 3 ];
then
sudo nmap -sN -A $ip
fi

if [ "$num" -eq 4 ];
then
sudo nmap -sF -A $ip
fi
