 #!/bin/bash

sudo touch  /etc/NetworkManager/conf.d/dhclient
echo "numlockx on" | sudo tee 

sudo cat <<EOF > /etc/NetworkManager/conf.d/dhclient
[main]
dhcp=dhclient
EOF
