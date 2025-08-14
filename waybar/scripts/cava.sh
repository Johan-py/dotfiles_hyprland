cava -p ~/.config/cava/config -b 1 -o raw | while read -r line; do
    echo "{\"text\":\"$line\",\"tooltip\":\"CAVA\"}"
done
