# sdf
 SSH brute force Denial Firewall
 No copyright at all, feel free to claim this "ordered set of rules" as yours.
 No license, just pure free stuff.

A set of rules that enable iptables to drop and log attempts to brute force your ssh service, as long as it runs in port 22.

* Will block an IP address after 3 attempts during a minute. Also, will dump the details to your default syslogd file. (usually messages)
* Check your syslog configuration for DROPLOG details
