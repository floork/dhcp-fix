 #!/bin/bash

sudo touch  /etc/NetworkManager/conf.d/dhclient
sudo cat <<EOF > /etc/NetworkManager/conf.d/dhclient
[main]
dhcp=dhclient
EOF
