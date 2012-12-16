STARLING_PATH=`haxelib path starling | grep haxelib`

all:
	compc \
	-swf-version 17 \
	-source-path feathers/source \
	-include-sources feathers/source \
	--external-library-path+=$(STARLING_PATH)/Starling.swc \
	-output haxelib/Feathers.swc
	unzip haxelib/Feathers.swc
	mv library.swf haxelib/Feathers.swf
	rm catalog.xml
