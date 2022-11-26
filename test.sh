echo Bonjour mon pote!
touch myfile2.sh
chmod +a myfile2.sh
echo "hello depuis myfile2" > myfile2.sh
git add .
git commit -m "add myfile2.sh"
git remote add aliyou3 git@github.com:Aliyoub/testsjenkins.git
git push --set-upstream aliyou3 temp
sh ./myfile2.sh
