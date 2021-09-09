echo 'start of test shell script'

echo 'get terraform help'
terraform --help

echo 'try to install bats'
sudo npm install -g bats@1.4.1

echo 'all done'
