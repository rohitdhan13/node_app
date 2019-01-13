source /home/ubuntu/.bash_profile

mkdir /home/ubuntu/node
cd /home/ubuntu/node
git clone https://github.com/rohitdhan13/node_app.git

npm install express --save-dev

pm2 start index.js