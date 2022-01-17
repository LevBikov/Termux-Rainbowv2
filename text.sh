defps1="PS1='\\\[\\\e[39m\\\]root\\\[\\\e[31m\\\]@termux\\\[\\\e[0m\\\]\\\[\\\e[0m\\\]\\\[\\\e[31m\\\]'"
sed -i "s/.*PS1=.*/$defps1/" /data/data/com.termux/files/usr/etc/bash.bashrc