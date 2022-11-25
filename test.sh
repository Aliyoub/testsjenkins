echo Bonjour mon pote!
touch myfile.sh
chmod +x myfile.sh
echo "hello depuis myfile" > myfile
git add .
git commit -m "add myfile"
git remote add origin24 git@github.com:Aliyoub/testsjenkins.git
unset SSH_ASKPASS
git push origin HEAD:main
./myfile.sh
