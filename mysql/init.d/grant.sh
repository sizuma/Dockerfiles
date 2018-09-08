

GRANT="GRANT ALL ON *.* TO root@'%' IDENTIFIED BY 'secret' with grant options; FLUSH PRIVILEGES"

echo $GRANT | mysql -u root -p secret