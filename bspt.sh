rm -rf runblockspeedtest.x
clear
echo "đang chạy chặn speedtest"
echo -e ""
sleep 5
sudo apt install iptables-persistent netfilter-persistent
iptables -I INPUT -s www.fast.com -j DROP
iptables -I INPUT -s fast.com -j DROP
iptables -I INPUT -s 23.198.103.141 -j DROP
iptables -I INPUT -s 23.41.68.21 -j DROP
iptables -I INPUT -s 104.74.109.137 -j DROP
iptables -I INPUT -s 23.199.140.37 -j DROP
iptables -I INPUT -s speedtest.net -j DROP
iptables -I INPUT -s www.speedtest.net -j DROP
iptables -I INPUT -s 151.101.66.219 -j DROP
iptables -I INPUT -s 151.101.194.219 -j DROP
iptables -I INPUT -s 151.101.2.219 -j DROP
iptables -I INPUT -s 151.101.130.219 -j DROP
iptables -I INPUT -s speedtest.vn -j DROP
iptables -I INPUT -s 203.119.73.32 -j DROP
iptables -I INPUT -s 23.246.0.0/18 -j DROP
iptables -I INPUT -s 198.38.96.0/19 -j DROP
iptables -I INPUT -s 203.119.73.32 -j DROP
iptables -I INPUT -s 27.68.239.33 -j DROP
iptables -I INPUT -s 27.68.226.129 -j DROP
iptables -I INPUT -s 27.67.51.167 -j DROP 
iptables -I INPUT -s 113.164.24.102 -j DROP
iptables -I INPUT -s 118.70.115.12 -j DROP
iptables -I INPUT -s 123.31.28.223 -j DROP
iptables -I INPUT -s 103.229.41.248 -j DROP
iptables -I INPUT -s 103.152.164.252 -j DROP
iptables -I INPUT -s 103.121.88.251 -j DROP
iptables -I INPUT -s 103.233.49.18 -j DROP
iptables -I INPUT -s 203.170.26.188 -j DROP
iptables -I INPUT -s 59.153.221.2 -j DROP
iptables -I INPUT -s 123.30.170.22 -j DROP
iptables -I INPUT -s 27.67.51.171 -j DROP
iptables -I INPUT -s 171.244.173.3 -j DROP
iptables -I INPUT -s 203.162.252.26 -j DROP
iptables -I INPUT -s 27.67.51.172 -j DROP
iptables -I INPUT -s 27.67.51.170 -j DROP
iptables -I INPUT -s 113.164.16.66 -j DROP
iptables -I INPUT -s 27.68.201.1 -j DROP
iptables -I INPUT -s 103.68.251.5 -j DROP
iptables -I INPUT -s 118.70.71.231 -j DROP
iptables -I INPUT -s 45.126.96.244 -j DROP
iptables -I INPUT -s 171.244.232.194 -j DROP
iptables -I INPUT -s 113.164.8.250 -j DROP
iptables -I INPUT -s 119.82.130.238 -j DROP
iptables -I INPUT -s 27.68.239.33 -j DROP
iptables -I INPUT -s 118.70.71.216 -j DROP
iptables -I INPUT -s 221.132.29.208 -j DROP
iptables -I INPUT -s 112.197.2.182 -j DROP
iptables -I INPUT -s 103.205.97.222 -j DROP
iptables -I INPUT -s 137.59.44.89 -j DROP
iptables -I INPUT -s 101.53.2.84 -j DROP
iptables -I INPUT -s 103.216.72.239 -j DROP
iptables -I INPUT -s 202.43.108.4 -j DROP
iptables -I INPUT -s 113.164.9.121 -j DROP
iptables -I INPUT -s 180.93.87.24 -j DROP
iptables -I INPUT -s 23.246.0.0/18 -j DROP
iptables -I INPUT -s 198.38.96.0/19 -j DROP
iptables -I INPUT -s 104.16.209.12 -j DROP
iptables -I INPUT -s 104.16.210.12 -j DROP
iptables -I INPUT -s 176.31.195.20 -j DROP
iptables -I INPUT -s 141.95.57.148 -j DROP
iptables -I INPUT -s 52.211.50.43 -j DROP
iptables -I INPUT -s 203.119.73.32 -j DROP
iptables -I INPUT -s 27.68.239.33 -j DROP
iptables -I INPUT -s 27.68.226.129 -j DROP
iptables -I INPUT -s 27.67.51.167 -j DROP 
iptables -I INPUT -s 113.164.24.102 -j DROP
iptables -I INPUT -s 118.70.115.12 -j DROP
iptables -I INPUT -s 123.31.28.223 -j DROP
iptables -I INPUT -s 103.229.41.248 -j DROP
iptables -I INPUT -s 103.152.164.252 -j DROP
iptables -I INPUT -s 103.121.88.251 -j DROP
iptables -I INPUT -s 103.233.49.18 -j DROP
iptables -I INPUT -s 203.170.26.188 -j DROP
iptables -I INPUT -s 59.153.221.2 -j DROP
iptables -I INPUT -s 123.30.170.22 -j DROP
iptables -I INPUT -s 27.67.51.171 -j DROP
iptables -I INPUT -s 171.244.173.3 -j DROP
iptables -I INPUT -s 203.162.252.26 -j DROP
iptables -I INPUT -s 27.67.51.172 -j DROP
iptables -I INPUT -s 27.67.51.170 -j DROP
iptables -I INPUT -s 113.164.16.66 -j DROP
iptables -I INPUT -s 27.68.201.1 -j DROP
iptables -I INPUT -s 103.68.251.5 -j DROP
iptables -I INPUT -s 118.70.71.231 -j DROP
iptables -I INPUT -s 45.126.96.244 -j DROP
iptables -I INPUT -s 171.244.232.194 -j DROP
iptables -I INPUT -s 113.164.8.250 -j DROP
iptables -I INPUT -s 119.82.130.238 -j DROP
iptables -I INPUT -s 27.68.239.33 -j DROP
iptables -I INPUT -s 118.70.71.216 -j DROP
iptables -I INPUT -s 221.132.29.208 -j DROP
iptables -I INPUT -s 112.197.2.182 -j DROP
iptables -I INPUT -s 103.205.97.222 -j DROP
iptables -I INPUT -s 137.59.44.89 -j DROP
iptables -I INPUT -s 101.53.2.84 -j DROP
iptables -I INPUT -s 103.216.72.239 -j DROP
iptables -I INPUT -s 202.43.108.4 -j DROP
iptables -I INPUT -s 113.164.9.121 -j DROP
iptables -I INPUT -s 180.93.87.24 -j DROP
iptables -I INPUT -s 23.239.29.5 -j DROP
iptables -I INPUT -s 54.69.233.224 -j DROP
iptables -I INPUT -s 54.149.189.110 -j DROP
iptables -I INPUT -s 104.18.47.225 -j DROP
iptables -I INPUT -s 172.64.156.31 -j DROP
iptables -I INPUT -s 104.26.4.16 -j DROP
iptables -I INPUT -s 104.26.5.16 -j DROP
iptables -I INPUT -s 172.67.72.15 -j DROP
iptables -I INPUT -s 172.67.73.68 -j DROP
iptables -I INPUT -s 104.26.5.115 -j DROP
iptables -I INPUT -s 104.26.4.115 -j DROP
iptables -I INPUT -s 23.185.0.2 -j DROP
iptables -I INPUT -s 180.87.97.75 -j DROP
iptables -I INPUT -s 104.18.15.73 -j DROP
iptables -I INPUT -s 104.18.14.73 -j DROP
iptables -I INPUT -s 52.174.2.162 -j DROP
iptables -I INPUT -s 104.22.15.235 -j DROP
iptables -I INPUT -s 104.22.14.235 -j DROP
iptables -I INPUT -s 172.67.29.82 -j DROP
iptables -I INPUT -s 65.175.142.54 -j DROP
iptables -I INPUT -s 217.79.240.146 -j DROP
iptables -I INPUT -s 209.50.150.195 -j DROP
iptables -I INPUT -s 123.30.136.194 -j DROP
iptables -I INPUT -s 216.17.1.233 -j DROP
iptables -I INPUT -s 69.12.221.83 -j DROP
iptables -I INPUT -s 196.10.98.18 -j DROP
iptables -I INPUT -s 192.231.203.146 -j DROP
iptables -I INPUT -s 123.136.101.150 -j DROP
iptables -I INPUT -s 103.35.123.144 -j DROP
iptables -I INPUT -s 96.8.191.26 -j DROP
iptables -I INPUT -s 24.244.63.38 -j DROP
iptables -I INPUT -s 24.244.63.34 -j DROP
iptables -I INPUT -s 108.177.127.153 -j DROP
iptables -I INPUT -s 52.51.158.47 -j DROP
iptables -I INPUT -s 64.246.132.194 -j DROP
iptables -I INPUT -s 202.158.8.14 -j DROP
iptables -I INPUT -s 139.162.23.4 -j DROP
iptables -I INPUT -s 172.105.174.7 -j DROP
iptables -I INPUT -s 172.105.33.31 -j DROP
iptables -I INPUT -s 139.162.65.37 -j DROP
iptables -I INPUT -s 139.162.130.8 -j DROP
iptables -I INPUT -s 176.58.107.39 -j DROP
iptables -I INPUT -s 172.105.30.21 -j DROP
iptables -I INPUT -s 50.116.57.237 -j DROP
iptables -I INPUT -s 50.116.39.117 -j DROP
iptables -I INPUT -s 50.116.25.154 -j DROP
iptables -I INPUT -s 50.116.14.9 -j DROP
iptables -I INPUT -p tcp -m tcp --dport 22 -j ACCEPT
iptables -I INPUT -p tcp -m tcp --dport 80 -j ACCEPT
iptables -I INPUT -p tcp -m tcp --dport 443 -j ACCEPT
iptables-save  > /etc/iptables/rules.v4
systemctl start netfilter-persistent
systemctl restart netfilter-persistent
systemctl enable netfilter-persistent
systemctl status netfilter-persistent
clear
echo " chặn speedtest"
echo -e ""
sleep 3
clear
