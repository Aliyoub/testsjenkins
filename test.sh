echo Bonjour mon pote!
touch myfile2.sh
chmod 755 myfile2.sh
echo "hello depuis myfile2" > myfile2.sh
git add .
git commit -m "add myfile2.sh"
git checkout temp
git push temp
#sh ./myfile2.sh
