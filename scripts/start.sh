
apt update ; \
apt install -y wget ; \
hash -r ; \
wget -qO- https://bitbucket.org/alexs77/termux-config/raw/HEAD/scripts/setup.sh | busybox ash -x
