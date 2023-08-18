rd /s /Q D:\TransactionRecord\_book
git switch master
git add .
git commit -m 'update'
git push origin master
git switch gh-pages
gitbook build & cd _book
git add _book
git commit -m 'update'
git push origin gh-pages
