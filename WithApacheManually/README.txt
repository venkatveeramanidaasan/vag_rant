1. vagrant ssh
2. sudo apt-get update
3. sudo apt-get install apache2
	y/yes enter
4. Remove the default folder created by apache at /var/wwww
	sudo rm -rf /var/www
5. Create a sym link to shared vagrant folder
   sudo ln -fs /vagrant /var/www
6. Place a index.htm with some content. In the host system where you have the vagrantfile exists.
7. From the host system access http://localhost:8080 and you must see the output
