git commit -a -m "Latest changes"
git push

aws s3 sync . s3://website-di-labx-swagger

