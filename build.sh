# Use hugo 0.52 extended version
hugo --minify
printf "shaodong.name" > public/CNAME
cp favicon.ico public/
cp -r redirects/* public/