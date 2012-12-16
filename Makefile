STARLING_PATH=`haxelib path starling | grep haxelib`

all: lib MinimalMobileTheme AeonDesktopTheme AzureMobileTheme MetalWorksMobileTheme

lib:
	compc \
	-swf-version 17 \
	-source-path feathers/source \
	-include-sources feathers/source \
	--external-library-path+=$(STARLING_PATH)/Starling.swc \
	-output haxelib/Feathers.swc
	unzip haxelib/Feathers.swc
	mv library.swf haxelib/Feathers.swf
	rm catalog.xml

MinimalMobileTheme:
	compc \
	-swf-version 17 \
	-source-path feathers-examples/MinimalMobileTheme/source \
	-include-sources feathers-examples/MinimalMobileTheme/source \
	--external-library-path+=$(STARLING_PATH)/Starling.swc \
	--external-library-path+=haxelib/Feathers.swc \
	-output haxelib/Feathers-MinimalMobileTheme.swc
	unzip haxelib/Feathers-MinimalMobileTheme.swc
	mv library.swf haxelib/Feathers-MinimalMobileTheme.swf
	rm haxelib/Feathers-MinimalMobileTheme.swc
	rm catalog.xml

AeonDesktopTheme:
	compc \
	-swf-version 17 \
	-source-path feathers-examples/AeonDesktopTheme/source \
	-include-sources feathers-examples/AeonDesktopTheme/source \
	--external-library-path+=$(STARLING_PATH)/Starling.swc \
	--external-library-path+=haxelib/Feathers.swc \
	-output haxelib/Feathers-AeonDesktopTheme.swc
	unzip haxelib/Feathers-AeonDesktopTheme.swc
	mv library.swf haxelib/Feathers-AeonDesktopTheme.swf
	rm haxelib/Feathers-AeonDesktopTheme.swc
	rm catalog.xml

AzureMobileTheme:
	compc \
	-swf-version 17 \
	-source-path feathers-examples/AzureMobileTheme/source \
	-include-sources feathers-examples/AzureMobileTheme/source \
	--external-library-path+=$(STARLING_PATH)/Starling.swc \
	--external-library-path+=haxelib/Feathers.swc \
	-output haxelib/Feathers-AzureMobileTheme.swc
	unzip haxelib/Feathers-AzureMobileTheme.swc
	mv library.swf haxelib/Feathers-AzureMobileTheme.swf
	rm haxelib/Feathers-AzureMobileTheme.swc
	rm catalog.xml

MetalWorksMobileTheme:
	compc \
	-swf-version 17 \
	-source-path feathers-examples/MetalWorksMobileTheme/source \
	-include-sources feathers-examples/MetalWorksMobileTheme/source \
	--external-library-path+=$(STARLING_PATH)/Starling.swc \
	--external-library-path+=haxelib/Feathers.swc \
	-output haxelib/Feathers-MetalWorksMobileTheme.swc
	unzip haxelib/Feathers-MetalWorksMobileTheme.swc
	mv library.swf haxelib/Feathers-MetalWorksMobileTheme.swf
	rm haxelib/Feathers-MetalWorksMobileTheme.swc
	rm catalog.xml
