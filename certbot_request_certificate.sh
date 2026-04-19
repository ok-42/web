sudo certbot certonly --standalone --preferred-profile shortlived --ip-address 1.2.3.4
sudo chown -R root:caddy /etc/letsencrypt/live/
sudo chown -R root:caddy /etc/letsencrypt/archive/
sudo chmod -R 750 /etc/letsencrypt/live/
sudo chmod -R 750 /etc/letsencrypt/archive/
