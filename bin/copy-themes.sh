themes=(
	affliction
	attila
	biron
	bleak
	casper
	escript
	escript-home
	editorial
	fizzy
	kusi-doc
	liebling
	london
	lyra
	Mapache
	massively
	material
	mention
)

for theme in "${themes[@]}"
do
	cp -Rf "node_modules/$theme" content/themes
done
