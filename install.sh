
if [ ! -f /usr/bin/torjail ]; then
    git clone https://github.com/orjail/orjail.git
    cp ./orjail/orjail /usr/local/bin/orjail
fi

cp ./onion-gajim.desktop /usr/share/applications/onion-gajim.desktop
chmod +x ./onion-gajim /usr/local/bin/orjail
cp ./onion-gajim /usr/local/bin/onion-gajim
chmod +x ./onion-gajim /usr/local/bin/onion-gajim
