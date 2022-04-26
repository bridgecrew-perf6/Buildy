git config --global user.email "filippo.cavallari99@gmail.com"
git config --global user.name "Buildy"
git clone "https://${1}@github.com/Filocava99/Buildy.git" Buildy
rm "Buildy/projects.json"
cp "projects.json" "Buildy/projects.json"
cp "public/stylesheets/style.css" "Buildy/public/stylesheets/style.css"
cd Buildy
git add projects.json
git add public/*
git commit -m "Update static files"
git push
rm -rf ../Buildy