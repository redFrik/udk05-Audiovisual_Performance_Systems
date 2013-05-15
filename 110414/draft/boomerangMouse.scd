Ndef(\boomerang).play
Ndef(\boomerang, {var in= SoundIn.ar([0, 1]); DelayN.ar(in, 0.283, 0.283, MouseX.kr, in*MouseY.kr)});
Ndef(\boomerang).stop