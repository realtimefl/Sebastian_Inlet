
git init
git pull origin master 
#git remote add origin https://github.com/realtimefl/Sebastian_Inlet.git
rm waterlevel_lobo.jpg waterlevel_sebastian_inlet.jpg waterlevel_northjetty.jpg 

git add .
git commit -m "update commit"
git push -u origin master

# use 'git pull origin master' command if 'error: failed to push some refs to ... ' appears

echo copying files

cp -r /home/admin/sebastian/plots/*.jpg  /home/admin/sebastian/Github/Sebastian_Inlet-main

cp -r /home/admin/sebastian/plots/waterlevel_currentmap.gif  /home/admin/sebastian/Github/Sebastian_Inlet-main


echo updating github

git init 
git pull origin master
git add .
git commit -m "update commit"
git push -u origin master
