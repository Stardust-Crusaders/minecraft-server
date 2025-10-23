mkdir ./server
ln -s $(pwd)/mods $(pwd)/server
wget https://maven.neoforged.net/releases/net/neoforged/neoforge/21.1.213/neoforge-21.1.213-installer.jar -O ./server/installer.jar
cd ./server
java -jar ./installer.jar
