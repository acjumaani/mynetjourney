config t
ip routing
ip dhcp pool CAMERA6
host 10._.50.6 255.255.255.0
client-identifier ____.____.____
ip dhcp pool CAMERA8
host 10._.50.8 255.255.255.0
client-identifier____.____.____
end
show ip dhcp binding