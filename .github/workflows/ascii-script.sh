#/!bin/bash
sudo apt install cowsay -y
cowsay -f dragon "Run for cover, I am a DRAGON .....RAWR!">> dragon.txt
grep -i "dragon" dragon.txt
run: cat dragon.txt
ls -ltra