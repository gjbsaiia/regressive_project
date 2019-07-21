apt-get update
apt-get install git -y
git clone https://github.com/gjbsaiia/regressive_project.git
apt-get install apache2 -y
service apache2 start
cp -r regressive_project/start/* /var/www/html/
