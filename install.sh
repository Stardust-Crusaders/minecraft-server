wget https://maven.neoforged.net/releases/net/neoforged/neoforge/21.1.208/neoforge-21.1.208-installer.jar
java -jar ./neoforge-21.1.208-installer.jar ./server
ln -s $(pwd)/mods $(pwd)/server
