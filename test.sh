echo Bonjour mon pote!
touch myfile.sh
chmod +x myfile.sh
echo "hello depuis myfile" > myfile
git add .
git commit -m "add myfile"
git remote add origin25 git@github.com:Aliyoub/testsjenkins.git
unset SSH_ASKPASS
git branch mabranche2
git checkout mabranche2
git push -u origin mabranche2
./myfile.sh
