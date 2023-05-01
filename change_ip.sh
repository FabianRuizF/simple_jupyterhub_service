public_ip=$(hostname -I | awk {'print $1'})
sed -i -e "s/IP_TO_CHANGE/$public_ip/g" .Caddyfile
