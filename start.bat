git pull
java -Xmx8192M -Xms2048M -jar server.jar nogui
git add .
git commit -m"server shutdown save"
git pull.rebase false
git push
