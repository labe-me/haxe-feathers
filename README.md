haxe-feathers
=============

    haxelib git starling https://github.com/labe-me/haxe-starling haxelib
    haxelib git feathers https://github.com/labe-me/haxe-feathers haxelib

Or

    git clone https://github.com/labe-me/haxe-feathers
    cd haxe-feathers
    git submodule init
    git submodule update
    haxelib dev feathers `pwd`/haxelib

Warning: A bug in haxe SVN prevents the usage of this library with -debug flag. The bug will soon be resolved (http://code.google.com/p/haxe/issues/detail?id=1321).

Warning: A bug in haxe SVN seems to mess extraParams.hxml multiple -swf-lib, you may have to add **-swf-lib Starling.swf -swf-lib Feathers.swf** to your compilation arguments. The bug will soon be resolved (bug not filled yet).

The lib includes the four example themes (compiled as separate and optional SWF).

- Feathers-AeonDesktopTheme.swf
- Feathers-AzureMobileTheme.swf
- Feathers-MetalWorksMobileTheme.swf
- Feathers-MinimalMobileTheme.swf

Add **-swf-lib SelectedThemeSWF.swf** to your compile arguments if you intend to use one of these themes. See test Makefile.