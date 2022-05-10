(
// Synthesizer I
SynthDef(\synth_I, { | out, freq = 440 gate = 1 pan = 0|
	var pm = PMOsc.ar(
		carfreq: Vibrato.ar(
			freq: DC.ar(freq),
			rate: freq / (freq / 10),
			depth: freq / (freq * 100),
			delay: freq / (freq * 100),
			onset: freq / (freq * 1000),
		    ),
	    modfreq: freq * 1/9,
	    pmindex: 0.4,
		modphase: 1
	);
	var pulse = LFPulse.ar(
		freq: freq,
		iphase: freq / (freq * 100),
		width: freq / 1000,
	);
    var env = Linen.kr(gate, attackTime: 1, susLevel: 1, releaseTime: 1, doneAction: Done.freeSelf);
	OffsetOut.ar(out, Pan2.ar(((pulse / 4) * 1/5) * pm, pan, env) );
}).add;
)