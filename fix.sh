 #!/bin/bash

touch  /etc/NetworkManager/conf.d
cat <<EOF > /etc/NetworkManager/conf.d
[main]
dhcp=dhclient
EOF
