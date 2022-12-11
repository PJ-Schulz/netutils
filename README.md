# netutils

# Examples

## Find all devices in network

fping -g -r 0 192.168.10.0/24 | grep alive

## Scan ports 0 - 1000

nmap -p 0-1000 192.168.10.150
