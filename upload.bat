rd /s /Q D:\TransactionRecord\_book
git switch master
git add .
git commit -m 'update'
git push origin master
gitbook build
timeout /t 5
cd ./_book
git switch gh-pages
git add .
git commit -m 'update'
git push origin gh-pages
