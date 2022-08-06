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
			modphase: 1,
			mul: 2.5
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
			mul: 1/5
		);

		var env = Linen.kr(
			gate,
			attackTime: 1,
			susLevel: 0.25,
			releaseTime: 1,
			doneAction: Done.freeSelf
		);

		var conv = Convolution.ar(
			in: pm,
			kernel: pulse,
			framesize: 1024,
			mul: 1/9
		);

		var output = Limiter.ar(
			in: Mix.ar([pm, pulse, conv,]),
			level: 1,
			dur: 0.01,
		);

		OffsetOut.ar(out, Pan2.ar(output, pan, env) );
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

		var output = Limiter.ar(
			in: LeakDC.ar(grain),
			level: 1,
			dur: 0.01,
		);

		OffsetOut.ar(out, Pan2.ar(output, pan, env) );
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
			),
			trig: freq,
			maxdelaytime: dur.reciprocal,
			delaytime: Vibrato.ar(
				freq: DC.ar(freq),
				rate: Logistic.ar(
					chaosParam: 3.59,
					freq: freq * 2,
				),
				depth: freq / (freq * 100),
				delay: Logistic.ar(
					chaosParam: 3.58,
					freq: freq,
				),
				onset: freq / (freq * 1000),
			).reciprocal,
			decaytime: dur * 2
		);

		var sin = PMOsc.ar(
			carfreq: freq * do({ [ 9, 13, 17, ].choose }),
			modfreq: freq * do({ [ 3, 5, 7, ].choose }),
			pmindex: 0.4,
			modphase: 1,
			mul: 1/150
		);

		var conv = Convolution.ar(
			in: pluck,
			kernel: sin,
			framesize: 1024,
		);

		var output = conv * 16;

		OffsetOut.ar(out, Pan2.ar(output, pan, env) );
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

		var output = Limiter.ar(
			in: pm,
			level: 0.5,
			dur: 0.01,
		);

		OffsetOut.ar(out, Pan2.ar(output, pan, env) );
	}
).add;
)

(
// Synthesizer V
SynthDef(
	\synth_V, { | out, freq, dur, gate = 1 pan = 0 |

		var env = Linen.kr(
			gate,
			attackTime: dur / 13,
			susLevel: 0.9,
			releaseTime: dur,
			doneAction: Done.freeSelf,
		);

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

		var conv1 = Convolution.ar(
			in: spring,
			kernel: grain,
			framesize: 1024,
		);

		var rings = Ringz.ar(
			in: conv1,
			freq: freq * 13,
			decaytime: dur,
		);

		var blip = Blip.ar(
			freq: freq / 1.5,
			numharm: dur * 5,
		);

		var conv2 = Convolution.ar(
			in: rings,
			kernel: blip,
			framesize: 1024,
		);

		var output = Limiter.ar(
			in: conv2,
			level: 1,
			dur: 0.01,
		);

		OffsetOut.ar(out, Pan2.ar(output, pan, env) );
	}
).add;
)


(
	// voice 1
		Pbind(
			 \instrument, \synth_I, \freq, Pseq(
				[
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
				],
			),
			\dur, Pseq(
				[
					4 * 6/17,
					3 * 6/17,
					3 * 6/17,
					5 * 6/17,
				]
			,1),
			\amp, 0.2,
			\legato, 1,
		).record(
	path: "/Users/trintonprater/scores/efimera/efimera/sections/section_7/voice1_section7_recording.wav", 
	bus: 1, 
	numChannels: 1,
);
	// voice 2
		Pbind(
			 \instrument, \synth_II, \freq, Pseq(
				[
					[
						184.9972113558172,
					],
					[
						311.1269837220809,
					],
					[
						184.9972113558172,
					],
					[
						174.61411571650194,
					],
					[
						Rest(),
					],
					[
						493.8833012561241,
					],
					[
						1479.9776908465376,
					],
					[
						220.0,
					],
					[
						369.9944227116344,
					],
					[
						277.1826309768721,
					],
					[
						523.2511306011972,
					],
					[
						349.2282314330039,
					],
					[
						587.3295358348151,
					],
					[
						415.3046975799451,
					],
					[
						830.6093951598903,
					],
				],
			),
			\dur, Pseq(
				[
					1 * 6/17,
					1/2 * 6/17,
					1 * 6/17,
					3/2 * 6/17,
					3 * 6/17,
					1 * 6/17,
					3/2 * 6/17,
					3/4 * 6/17,
					5/4 * 6/17,
					1/2 * 6/17,
					1/4 * 6/17,
					1/2 * 6/17,
					5/4 * 6/17,
					3/4 * 6/17,
					1/4 * 6/17,
				]
			,1),
			\amp, 0.2,
			\legato, 1,
		).record(
	path: "/Users/trintonprater/scores/efimera/efimera/sections/section_7/voice2_section7_recording.wav", 
	bus: 1, 
	numChannels: 1,
);
	// voice 3
		Pbind(
			 \instrument, \synth_III, \freq, Pseq(
				[
					[
						174.61411571650194,
						311.1269837220809,
						1318.5102276514797,
						184.9972113558172,
						277.1826309768721,
						493.8833012561241,
					],
					[
						174.61411571650194,
						311.1269837220809,
						1318.5102276514797,
						184.9972113558172,
						277.1826309768721,
						1396.9129257320155,
						493.8833012561241,
					],
					[
						174.61411571650194,
						311.1269837220809,
						1318.5102276514797,
						184.9972113558172,
						277.1826309768721,
						493.8833012561241,
					],
					[
						184.9972113558172,
						174.61411571650194,
						311.1269837220809,
						493.8833012561241,
					],
					[
						Rest(),
					],
					[
						184.9972113558172,
						174.61411571650194,
						311.1269837220809,
						493.8833012561241,
					],
					[
						349.2282314330039,
						207.65234878997256,
						195.99771799087463,
					],
					[
						391.99543598174927,
						233.08188075904496,
					],
					[
						415.3046975799451,
					],
					[
						739.9888454232688,
						466.1637615180899,
						1975.533205024496,
						277.1826309768721,
						415.3046975799451,
						261.6255653005986,
					],
					[
						2349.31814333926,
						311.1269837220809,
						293.6647679174076,
						830.6093951598903,
						2217.4610478149766,
						523.2511306011972,
						466.1637615180899,
					],
					[
						932.3275230361799,
						329.6275569128699,
						523.2511306011972,
						349.2282314330039,
						2489.0158697766474,
						587.3295358348151,
					],
					[
						659.2551138257398,
					],
				],
			),
			\dur, Pseq(
				[
					1 * 6/17,
					1/2 * 6/17,
					1 * 6/17,
					3/2 * 6/17,
					3 * 6/17,
					3/4 * 6/17,
					3/2 * 6/17,
					1 * 6/17,
					7/4 * 6/17,
					1/2 * 6/17,
					1/4 * 6/17,
					1/2 * 6/17,
					7/4 * 6/17,
				]
			,1),
			\amp, 0.2,
			\legato, 1,
		).record(
	path: "/Users/trintonprater/scores/efimera/efimera/sections/section_7/voice3_section7_recording.wav", 
	bus: 1, 
	numChannels: 1,
);
	// voice 4
		Pbind(
			 \instrument, \synth_IV, \freq, Pseq(
				[
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
				],
			),
			\dur, Pseq(
				[
					4 * 6/17,
					3 * 6/17,
					3 * 6/17,
					5 * 6/17,
				]
			,1),
			\amp, 0.2,
			\legato, 1,
		).record(
	path: "/Users/trintonprater/scores/efimera/efimera/sections/section_7/voice4_section7_recording.wav", 
	bus: 1, 
	numChannels: 1,
);
	// voice 5
		Pbind(
			 \instrument, \synth_V, \freq, Pseq(
				[
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
				],
			),
			\dur, Pseq(
				[
					4 * 6/17,
					3 * 6/17,
					3 * 6/17,
					5 * 6/17,
				]
			,1),
			\amp, 0.2,
			\legato, 1,
		).record(
	path: "/Users/trintonprater/scores/efimera/efimera/sections/section_7/voice5_section7_recording.wav", 
	bus: 1, 
	numChannels: 1,
);)