ipsec whack --trafficstatus
../../guestbin/ip.sh -s link show ipsec1
../../guestbin/ip.sh rule show
../../guestbin/ip.sh route show table 50
../../guestbin/ipsec-kernel-state.sh
../../guestbin/ipsec-kernel-policy.sh