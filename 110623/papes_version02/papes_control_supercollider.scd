n= NetAddr("127.0.0.1", 9955);

n.sendMsg(\effect_flip, \xfade, 0.5)
n.sendMsg(\effect_flip, \variant, 3)




(
var w= Window("papes test", Rect(100, 200, 300, 200));
EZSlider(w, Rect(10, 10, 200, 20), "flip", \amp, {|ez| n.sendMsg(\effect_flip, \xfade, ez.value)});
EZSlider(w, Rect(10, 40, 200, 20), "delay", \amp, {|ez| n.sendMsg(\effect_delay, \xfade, ez.value)});
EZSlider(w, Rect(10, 150, 200, 20), "fade", \amp, {|ez| n.sendMsg(\output_rectangle, \color, ez.value, ez.value, ez.value)});

w.front;
)