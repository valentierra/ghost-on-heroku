themes=(
	casper
	attila
	london
	massively
	bleak
	the-shell
	vapor
        pico
        lyra
	liebling
	affliction
	Mapache
	simply
	Paway
	rimay
	kusi-doc
)

for theme in "${themes[@]}"
do
	cp -Rf "node_modules/$theme" content/themes
done
