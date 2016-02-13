/sbin/iptables -N LOGDROP
/sbin/iptables -A LOGDROP -j LOG
/sbin/iptables -A LOGDROP -j DROP
iptables -I INPUT -p tcp --dport 22 -i eth0 -m state --state NEW -m recent --set
iptables -I INPUT -p tcp --dport 22 -i eth0 -m state --state NEW -m recent  --update --seconds 60 --hitcount 4 -j LOGDROP

