# sdf
- SSH Denial Firewall to avoid Brute Force attackes to your sshd service.
- Guido Barosio, gbarosio@gmail.com
- No copyright at all, feel free to claim this "ordered set of rules" as yours.
- No license, just pure free stuff.
- Simply execute 'sh iptables.sh'

A set of rules that enable iptables to drop and log attempts to brute force your ssh service, as long as it runs in port 22 and on your eth0 network device.

* Will block an IP address after 3 attempts during a minute. Also, will dump the details to your default syslogd file. (usually messages)
* Check your syslog configuration for DROPLOG details
