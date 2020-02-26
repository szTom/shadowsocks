[Unit]
Description=Shadowsocks Server
After=network.target

[Service]
ExecStart=/usr/bin/ssserver -c /etc/shadowsocks.json
Restart=on-abort

[Install]
WantedBy=multi-user.target
