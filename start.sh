curl https://rclone.org/install.sh | bash
curl $CONFIG_URL> rclone.conf
rclone rcd --rc-serve --rc-addr=0.0.0.0:$PORT --config=rclone.conf
