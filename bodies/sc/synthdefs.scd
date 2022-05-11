(
// Synthesizer I
SynthDef(\synth_I, { | out, freq = 440 gate = 1 pan = 0 |
	var pm = PMOsc.ar(
		carfreq: Vibrato.ar(
			freq: DC.ar(freq),
			rate: freq / (freq / 7),
			depth: freq / (freq * 100),
			delay: freq / (freq * 100),
			onset: freq / (freq * 1000),
		    ),
	    modfreq: freq * 1/9,
	    pmindex: 0.4,
		modphase: 1
	);
	var pulse = LFPulse.ar(
		freq: Vibrato.ar(
			freq: DC.ar((freq * 4) * 1/7),
			rate: freq / (freq / 5),
			depth: freq / (freq * 100),
			delay: freq / (freq * 10),
			onset: freq / (freq * 100),
		    ),
		iphase: freq / (freq * 100),
		width: freq / 1000,
	);
    var env = Linen.kr(gate, attackTime: 1, susLevel: 0.25, releaseTime: 1, doneAction: Done.freeSelf);
	OffsetOut.ar(out, Pan2.ar(((pulse / 4) * 1/5) + pm, pan, env) );
}).add;
)

(
// Synthesizer II
SynthDef(
	\synth_II, { | out, freq, dur, gate = 1 pan = 0 |
		var overlap = dur / 9;
		var env = Linen.kr(
			gate,
			attackTime: dur - (dur * 1/9),
			susLevel: 0.1,
			releaseTime: 0.7,
			doneAction: Done.freeSelf,
		);

		var grain = GrainSin.ar(
			numChannels: 1,
			trigger: Impulse.ar(freq),
			dur: overlap / freq,
			freq: freq,
		);

		grain = LeakDC.ar(grain);

		OffsetOut.ar(out, Pan2.ar(grain, pan, env) );
	}
).play
)