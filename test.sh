echo Bonjour mon pote!
touch myfile.sh
chmod +x myfile.sh
echo "hello depuis myfile" > myfile
git add .
git commit -m "add myfile"
git remote add origin24 git@github.com:Aliyoub/testsjenkins.git
unset SSH_ASKPASS
git branch mabranche
git checkout mabranche
git push -u origin mabranche
./myfile.sh
