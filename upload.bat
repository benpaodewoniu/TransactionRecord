rd /s /Q D:\TransactionRecord\_book
git switch master
git add .
git commit -m 'update'
git push origin master
gitbook build
git switch gh-pages
git add _book
git commit -m 'update'
git push origin gh-pages
