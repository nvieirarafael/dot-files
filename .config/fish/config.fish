# IMA PROXY CONFIGS
set -gx http_proxy http://proxy.ima.sp.gov.br:3128
set -gx HTTP_PROXY $http_proxy
set -gx https_proxy $http_proxy
set -gx HTTPS_PROXY $http_proxy
set -gx ftp_proxy $http_proxy
set -gx rsync_proxy $http_proxy
set -gx no_proxy="localhost,127.0.0.1,localaddress,.localdomain.com"

alias mp='sudo mount -t cifs //pindell/sistemasinternos/celularh/public_html/ -o username=rnvieira /mnt/pindell/'
alias ump='sudo umount /mnt/pindell'