
if [ ! -f /usr/bin/torjail ]; then
    git clone https://github.com/torjail/torjail.git
    cp ./torjail/torjail /usr/local/bin/torjail
fi

cp ./onion-gajim.desktop /usr/share/applications/onion-gajim.desktop
cp ./onion-gajim /usr/local/bin/onion-gajim
