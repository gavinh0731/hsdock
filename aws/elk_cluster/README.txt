Q:
bootstrap check failure [1] of [1]: max virtual memory areas vm.max_map_count [65530] is too low, increase to at least [262144]

Ans:
sudo vim /etc/sysctl.conf
加入vm.max_map_count=262144

sudo sysctl -w vm.max_map_count=262144
