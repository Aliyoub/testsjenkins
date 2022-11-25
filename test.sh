echo Bonjour mon pote!
touch myfile.sh
chmod +x myfile.sh
echo "hello depuis myfile" > myfile
git add .
git commit -m "add myfile"
git remote add origin22 git@github.com:Aliyoub/testsjenkins.git
git push
./myfile.sh
