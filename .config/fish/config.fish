# IMA PROXY CONFIGS
set -gx http_proxy http://172.21.0.161:3128
set -gx https_proxy $http_proxy
set -gx ftp_proxy $http_proxy
set -gx rsync_proxy $http_proxy
set -gx no_proxy="localhost,127.0.0.1,localaddress,.localdomain.com"