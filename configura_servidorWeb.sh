apt-get install

apt-get update

apt-get upgrade

apt-get install apache2

apt-get install wget

apt-get install zip

apt-get install unzip

wget https://gist.github.com/nunomazer/873219/archive/690e1f604dc8ead2583589e1aee6f8a42040a035.zip

unzip 873219-690e1f604dc8ead2583589e1aee6f8a42040a035

cd 873219-690e1f604dc8ead2583589e1aee6f8a42040a035

cp cv-resumido.html /var/www/html/

cp style.css /var/www/html/

rm index.html

cd /var/www/html/

mv cv-resumido.html index.html

/etc/init.d/apache2 start
