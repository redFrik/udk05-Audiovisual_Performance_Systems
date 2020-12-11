//https://www.youtube.com/watch?v=m5S3_dmj8BU

s.boot
Ndef(\boomerang).play
Ndef(\boomerang, {|gain= 2| var in= DelayN.ar(SoundIn.ar([0, 1], gain), 0.283, 0.283); in+CombN.ar(in, 0.283, 0.283, 0.5)});
Ndef(\boomerang).stop


Ndef(\boomerang).play
Ndef(\boomerang, {|gain= 2| var in= SoundIn.ar([0, 1]); DelayN.ar(in, 0.283, 0.283, gain, in*0.5)});
Ndef(\boomerang).stop


//--
s.boot;
a= {|gain= 2| var in= SoundIn.ar(0)!2; DelayN.ar(in, 0.283, 0.283, gain, in*0.5)}.play;
a.set(\gain, 1);
a.free;


