haxe-feathers
=============

  haxelib install starling https://github.com/labe-me/haxe-starling haxelib
  haxelib install feathers https://github.com/labe-me/haxe-feathers haxelib

Or

  git clone https://github.com/labe-me/haxe-feathers
  cd haxe-feathers
  git submodule init
  git submodule update
  haxelib dev feathers `pwd`/haxelib

Warning: A bug in haxe SVN prevents the usage of this library with -debug flag. The bug will soon be resolved (http://code.google.com/p/haxe/issues/detail?id=1321).