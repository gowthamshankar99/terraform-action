echo 'start of test shell script'

echo 'get terraform help'
terraform --help

echo 'try to install bats'
npm install -g bats@1.4.1
bats --help

echo 'all done'
