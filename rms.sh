echo ""

echo " CONOCER EL SOFTWARE PRIVATIVO INSTALADO " 

echo ""

dpkg-query -W -f='${Section}\t${Package}\n' | grep ^non-free && dpkg-query -W -f='${Section}\t${Package}\n' | grep ^contrib && dpkg-query -W -f='${Section}\t${Package}\n' | grep ^partner




#https://huezohuezo1990.wordpress.com

echo "" 

echo "https://huezohuezo1990.wordpress.com"


echo ""
