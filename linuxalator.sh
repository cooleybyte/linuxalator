sudo kldload linux64

cd /etc/

echo "OVERRIDE_LINUX_BASE_PORT=c6_64" >> make.conf
echo "OVERRIDE_LINUX_NONBASE_PORTS=c6_64" >> make.conf

cd ~

echo "i am done. fuck windows"
