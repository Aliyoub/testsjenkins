echo Bonjour mon pote!
touch myfile.sh
chmod +x myfile.sh
echo "hello depuis myfile" > myfile
git add .
git commit -m "add myfile"
git push
./myfile.sh
