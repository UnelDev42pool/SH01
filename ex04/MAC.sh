ifconfig | grep "ether" | sed -r 's/^.{13}//' | tr -s ' ' | cut -d ' ' -f 2
