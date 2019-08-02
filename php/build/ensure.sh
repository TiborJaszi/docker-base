#!/bin/sh
set -e

echo -e "\nGIT"
echo "------------------------------------------------------------"
git --version

echo -e "\nPHP"
echo "------------------------------------------------------------"
php -v

echo -e "\nCOMPOSER"
echo "------------------------------------------------------------"
composer --version

echo -e "\nSUPERVISOR"
echo "------------------------------------------------------------"
supervisord -v

echo -e "\nMSMTP"
echo "------------------------------------------------------------"
msmtp --version

echo -e "\nwkhtmltopdf"
echo "------------------------------------------------------------"
wkhtmltopdf --version
