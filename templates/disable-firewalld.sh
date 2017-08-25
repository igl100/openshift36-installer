yum install -y iptables-services
systemctl mask firewalld
systemctl enable iptables
systemctl stop firewalld
systemctl start iptables
