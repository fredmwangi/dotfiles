ifconfig |grep tun0
switch $status
	case 1
	sudo service network-manager stop
end
