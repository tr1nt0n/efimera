(
// Synthesizer I
SynthDef(
	\synth_I, { | out, freq = 440 gate = 1 pan = 0 |
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
	}
).add;
)

(
// Synthesizer II
SynthDef(
	\synth_II, { | out, freq, dur, gate = 1 pan = 0 |
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
			dur: (dur / 9) / (freq / 9),
			freq: freq,
		);

		grain = LeakDC.ar(grain);

		OffsetOut.ar(out, Pan2.ar(grain, pan, env) );
	}
).add;
)

(
// Synthesizer III
SynthDef(
	\synth_III, { | out, freq, dur, gate = 1 pan = 0 |
		var env = Linen.kr(
			gate,
			attackTime: 0.01,
			susLevel: 0.9,
			releaseTime: dur,
			doneAction: Done.freeSelf,
		);

		var pluck = Pluck.ar(
			in: Logistic.ar(
					chaosParam: 3.57,
					freq: freq * 2,
					init: dur / 10,
			),
			trig: freq,
			maxdelaytime: dur.reciprocal,
			delaytime: Vibrato.ar(
				freq: DC.ar(freq),
				rate: Logistic.ar(
					chaosParam: 3.59,
					freq: freq * 2,
					init: dur / 10,
				),
				depth: freq / (freq * 100),
				delay: Logistic.ar(
					chaosParam: 3.58,
					freq: freq,
					init: dur / 1000,
				),
				onset: freq / (freq * 1000),
			).reciprocal,
			decaytime: dur * 2
		);

		var sin = PMOsc.ar(
			carfreq: freq * do({ [ 9, 13, 17, ].choose }),
			modfreq: freq * do({ [ 3, 5, 7, ].choose }),
			pmindex: 0.4,
			modphase: 1
		);

		pluck = pluck + (sin / 150);

		OffsetOut.ar(out, Pan2.ar(pluck, pan, env) );
	}
).add;
)

(
// Synthesizer IV
SynthDef(
	\synth_IV, { | out, freq, dur, gate = 1 pan = 0 |
		var env = Linen.kr(
			gate,
			attackTime: 0.001,
			susLevel: 1,
			releaseTime: dur,
			doneAction: Done.freeSelf,
		);

		var saw = SyncSaw.ar(
			syncFreq: Logistic.ar(
				chaosParam: 3.58,
				freq: (dur * freq) * (1 - freq),
				init: dur / 10,
			),
			sawFreq: freq * 13,
		);

		var noise = Logistic.ar(
			chaosParam: 3.57,
			freq: Crackle.ar(
				chaosParam: dur / 2,
				mul: freq * 9,
			),
			init: 1 / freq,
		);

		var pm = PMOsc.ar(
			carfreq: saw * (freq * 7),
			modfreq: noise * (freq * 5),
			pmindex: dur / 2,
			modphase: 1
		);

		OffsetOut.ar(out, Pan2.ar(pm, pan, env) );
	}
).add;
)

(
// Synthesizer V
SynthDef(
	\synth_V, { | out, freq, dur, gate = 1 pan = 0 |

		var saw = Saw.ar(freq: freq * 5);

		var syncsaw = SyncSaw.ar(
			syncFreq: Slope.ar(in: saw),
			sawFreq: freq,
		);

		var spring = Spring.ar(
			in: syncsaw,
			spring: dur,
			damp: freq / 1000,
		);

		var grain = GrainFM.ar(
			trigger: Impulse.kr(freq / 1000),
			dur: dur / 5,
			carfreq: freq,
			modfreq: freq * 13,
		);

		var conv = Convolution.ar(
			in: spring,
			kernel: grain,
			framesize: 1024,
		);

		var rings = Ringz.ar(
			in: conv,
			freq: freq * 13,
			decaytime: dur,
		);

		var blip = Blip.ar(
			freq: freq / 1.5,
			numharm: dur * 5,
		);

		var output = Convolution.ar(
			in: rings,
			kernel: blip,
			framesize: 1024,
		);

		var env = Linen.kr(
				gate,
				attackTime: dur / 13,
				susLevel: 0.01,
				releaseTime: dur,
				doneAction: Done.freeSelf,
		);

		OffsetOut.ar(out, Pan2.ar(output, pan, env) );
	}
).add;
)