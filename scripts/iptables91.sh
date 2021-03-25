sudo sysctl net.ipv4.conf.all.forwarding=1

sudo iptables -P FORWARD ACCEPT

# Samin
EPC_HOST='192.168.0.106'
# Sadman
EPC_HOST='192.168.43.99'

sudo iptables -t nat -I OUTPUT 1 -d 192.168.61.5 -p udp --dport 2152 -j DNAT --to-destination ${EPC_HOST}:7152
sudo iptables -t nat -I OUTPUT 2 -d 192.168.61.9 -p udp --dport 2152 -j DNAT --to-destination ${EPC_HOST}:8152
sudo iptables -t nat -I OUTPUT 3 -d 192.168.61.3 -p sctp --dport 36412 -j DNAT --to-destination ${EPC_HOST}:16412
sudo iptables -t nat -I OUTPUT 4 -d 192.168.61.7 -p sctp --dport 36412 -j DNAT --to-destination ${EPC_HOST}:26412
