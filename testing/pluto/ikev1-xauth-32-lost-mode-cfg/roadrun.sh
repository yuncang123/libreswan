ipsec whack --xauthname 'xroad' --xauthpass 'use1pass' --name road-east-modecfg-yes --initiate
../../guestbin/ping-once.sh --up -I 192.0.2.101 192.0.2.254
ipsec whack --trafficstatus

ipsec down road-east-modecfg-yes

ipsec whack --xauthname 'xroad' --xauthpass 'use1pass' --name road-east-modecfg-no --initiate
# skip ping check as result is a mess
