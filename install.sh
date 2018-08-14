
if [ ! -f /usr/local/bin/orjail ]; then
    git clone https://github.com/orjail/orjail.git
    cp ./orjail/orjail /usr/local/bin/torjail
fi

cp ./onion-gajim.desktop /usr/share/applications/onion-gajim.desktop
cp ./onion-gajim /usr/local/bin/onion-gajim
