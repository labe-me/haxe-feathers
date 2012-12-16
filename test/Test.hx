class Test extends starling.display.Sprite {
    public function new(){
        super();
        var theme = new feathers.themes.MetalWorksMobileTheme(this, false);
        var button = new feathers.controls.Button();
        button.label = "Good old button";
        button.addEventListener(starling.events.Event.TRIGGERED, function(e){
            trace("POP");
        });
        addChild(button);
    }

    public static function main(){
        var s = new starling.core.Starling(Test, flash.Lib.current.stage);
        s.start();
    }
}