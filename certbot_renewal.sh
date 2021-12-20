sudo rm /home/ubuntu/app/certs/*
sudo aws s3 sync s3://webaverse-certbot/webaverse.com/ /home/ubuntu/app/certs/
