/testing/guestbin/swan-prep --46 --x509

ip addr show eth0 | grep global | sort

ipsec start
../../guestbin/wait-until-pluto-started
ipsec auto --add road
echo "initdone"