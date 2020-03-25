ifconfig | grep "UP\|RUNNIG" | awk '{print $1}' | grep ':' | tr -d ':' | grep -v 'lo'
