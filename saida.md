enp0s3: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 10.0.2.15  netmask 255.255.255.0  broadcast 10.0.2.255
        inet6 fd17:625c:f037:2:a00:27ff:fe13:5165  prefixlen 64  scopeid 0x0<global>
        inet6 fe80::a00:27ff:fe13:5165  prefixlen 64  scopeid 0x20<link>
        ether 08:00:27:13:51:65  txqueuelen 1000  (Ethernet)
        RX packets 74  bytes 10778 (10.7 KB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 91  bytes 8470 (8.4 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

enp0s8: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 10.0.3.15  netmask 255.255.255.0  broadcast 10.0.3.255
        inet6 fd17:625c:f037:3:a00:27ff:fe6f:4fc6  prefixlen 64  scopeid 0x0<global>
        inet6 fe80::a00:27ff:fe6f:4fc6  prefixlen 64  scopeid 0x20<link>
        ether 08:00:27:6f:4f:c6  txqueuelen 1000  (Ethernet)
        RX packets 1679  bytes 1394733 (1.3 MB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 1453  bytes 114550 (114.5 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        inet6 ::1  prefixlen 128  scopeid 0x10<host>
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 152  bytes 16377 (16.3 KB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 152  bytes 16377 (16.3 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

Kernel IP routing table
Destination     Gateway         Genmask         Flags Metric Ref    Use Iface
default         _gateway        0.0.0.0         UG    100    0        0 enp0s8
default         _gateway        0.0.0.0         UG    100    0        0 enp0s3
10.0.2.0        0.0.0.0         255.255.255.0   U     100    0        0 enp0s3
_gateway        0.0.0.0         255.255.255.255 UH    100    0        0 enp0s3
10.0.3.0        0.0.0.0         255.255.255.0   U     100    0        0 enp0s8
_gateway        0.0.0.0         255.255.255.255 UH    100    0        0 enp0s8
172.16.0.1      _gateway        255.255.255.255 UGH   100    0        0 enp0s8
172.16.0.1      _gateway        255.255.255.255 UGH   100    0        0 enp0s3
Repositorios atualizados
