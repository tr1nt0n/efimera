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

		var pluck = DynKlank.ar(
			`[[freq], nil, [1]],
			Impulse.ar(
				freq: Logistic.ar(
				chaosParam: 3.57,
				freq: freq,
				init: dur * 2
				)
			),
			decayscale: dur
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

		var output = Limiter.ar(
			in: conv,
			level: 1,
			dur: 0.01,
		);

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
						69.29565774421802 * 9/1,
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
					[
						Rest(),
					],
					[
						220.0 * 5/8,
					],
					[
						220.0 * 5/8, 220.0 * 243/256,
					],
					[
						220.0 * 5/8, 220.0 * 243/256, 220.0 * 2187/896,
					],
					[
						220.0 * 5/8, 220.0 * 243/256, 220.0 * 2187/896, 220.0 * 6561/2240,
					],
					[
						220.0 * 5/8, 220.0 * 243/256, 220.0 * 2187/896, 220.0 * 6561/2240, 220.0 * 405/128,
					],
					[
						220.0 * 5/8, 220.0 * 243/256, 220.0 * 2187/896, 220.0 * 6561/2240,
					],
					[
						220.0 * 5/8, 220.0 * 243/256, 220.0 * 2187/896,
					],
					[
						220.0 * 5/8, 220.0 * 243/256,
					],
					[
						220.0 * 5/8,
					],
					[
						Rest(),
					],
					[
						220.0 * 75/128,
					],
					[
						220.0 * 75/128, 220.0 * 6561/6400,
					],
					[
						220.0 * 75/128, 220.0 * 6561/6400, 220.0 * 2187/896,
					],
					[
						220.0 * 75/128, 220.0 * 6561/6400, 220.0 * 2187/896, 220.0 * 59049/22400,
					],
					[
						220.0 * 75/128, 220.0 * 6561/6400, 220.0 * 2187/896, 220.0 * 59049/22400, 220.0 * 405/128,
					],
					[
						220.0 * 75/128, 220.0 * 6561/6400, 220.0 * 2187/896, 220.0 * 59049/22400,
					],
					[
						220.0 * 75/128, 220.0 * 6561/6400, 220.0 * 2187/896,
					],
					[
						220.0 * 75/128, 220.0 * 6561/6400,
					],
					[
						220.0 * 75/128,
					],
					[
						Rest(),
					],
					[
						220.0 * 75/128,
					],
					[
						220.0 * 75/128, 220.0 * 243/256,
					],
					[
						220.0 * 75/128, 220.0 * 243/256, 220.0 * 19683/7168,
					],
					[
						220.0 * 75/128, 220.0 * 243/256, 220.0 * 59049/22400, 220.0 * 19683/7168,
					],
					[
						220.0 * 75/128, 220.0 * 243/256, 220.0 * 59049/22400, 220.0 * 19683/7168, 220.0 * 45/16,
					],
					[
						220.0 * 75/128, 220.0 * 243/256, 220.0 * 59049/22400, 220.0 * 19683/7168,
					],
					[
						220.0 * 75/128, 220.0 * 243/256, 220.0 * 19683/7168,
					],
					[
						220.0 * 75/128, 220.0 * 243/256,
					],
					[
						220.0 * 75/128,
					],
					[
						Rest(),
					],
					[
						220.0 * 25/48,
					],
					[
						220.0 * 25/48, 220.0 * 243/256,
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
					8 * 20/9,
					7 * 20/9,
					2 * 20/9,
					9 * 20/9,
					1/22 * 20/9,
					1/22 * 20/9,
					1/22 * 20/9,
					1/22 * 20/9,
					1/22 * 20/9,
					1/22 * 20/9,
					1/22 * 20/9,
					1/22 * 20/9,
					1/22 * 20/9,
					1/22 * 20/9,
					1/22 * 20/9,
					1/11 * 20/9,
					1/11 * 20/9,
					1/11 * 20/9,
					1/11 * 20/9,
					1/11 * 20/9,
					1/11 * 20/9,
					1/11 * 20/9,
					1/11 * 20/9,
					1/11 * 20/9,
					1/11 * 20/9,
					1/11 * 20/9,
					1/22 * 20/9,
					1/22 * 20/9,
					1/22 * 20/9,
					1/22 * 20/9,
					1/22 * 20/9,
					1/22 * 20/9,
					1/22 * 20/9,
					1/22 * 20/9,
					1/22 * 20/9,
					1/22 * 20/9,
					1/22 * 20/9,
					9/4 * 20/9,
					2 * 20/9,
					4 * 20/9,
					2 * 20/9,
					8 * 20/9,
					1/4 * 20/9,
					2 * 20/9,
				]
			,1),
			\amp, 0.2,
			\legato, 1,
		).record(
	path: "/Users/trintonprater/scores/efimera/efimera/sections/section_1/voice1_section1_recording.wav", 
	bus: 1, 
	numChannels: 1,
);
	// voice 2
		Pbind(
			 \instrument, \synth_II, \freq, Pseq(
				[
					[
						69.29565774421802 * 5/1,
					],
					[
						Rest(),
					],
					[
						554.3652619537442 * 145/128,
					],
					[
						Rest(),
					],
					[
						554.3652619537442 * 57/32,
					],
					[
						Rest(),
					],
					[
						554.3652619537442 * 161/128,
					],
					[
						Rest(),
					],
					[
						554.3652619537442 * 3/2,
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
					[
						1046.5022612023945 * 161/128,
					],
					[
						Rest(),
					],
				],
			),
			\dur, Pseq(
				[
					8 * 20/9,
					7 * 20/9,
					2/9 * 20/9,
					2/9 * 20/9,
					2/9 * 20/9,
					4/9 * 20/9,
					4/9 * 20/9,
					2/9 * 20/9,
					2/9 * 20/9,
					9 * 20/9,
					2 * 20/9,
					9/4 * 20/9,
					2 * 20/9,
					4 * 20/9,
					2 * 20/9,
					8 * 20/9,
					1/4 * 20/9,
					2 * 20/9,
				]
			,1),
			\amp, 0.2,
			\legato, 1,
		).record(
	path: "/Users/trintonprater/scores/efimera/efimera/sections/section_1/voice2_section1_recording.wav", 
	bus: 1, 
	numChannels: 1,
);
	// voice 3
		Pbind(
			 \instrument, \synth_III, \freq, Pseq(
				[
					[
						69.29565774421802 * 7/1,
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
						261.6255653005986 * 8/5,
					],
					[
						261.6255653005986 * 9/8,
					],
					[
						261.6255653005986 * 10/9,
					],
					[
						Rest(),
					],
					[
						261.6255653005986 * 9/5,
					],
					[
						261.6255653005986 * 9/8,
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
					8 * 20/9,
					7 * 20/9,
					2 * 20/9,
					9 * 20/9,
					2 * 20/9,
					9/4 * 20/9,
					1/6 * 20/9,
					1/3 * 20/9,
					1/4 * 20/9,
					1/4 * 20/9,
					1/2 * 20/9,
					1/3 * 20/9,
					1/6 * 20/9,
					4 * 20/9,
					2 * 20/9,
					8 * 20/9,
					1/4 * 20/9,
					2 * 20/9,
				]
			,1),
			\amp, 0.2,
			\legato, 1,
		).record(
	path: "/Users/trintonprater/scores/efimera/efimera/sections/section_1/voice3_section1_recording.wav", 
	bus: 1, 
	numChannels: 1,
);
	// voice 4
		Pbind(
			 \instrument, \synth_IV, \freq, Pseq(
				[
					[
						69.29565774421802 * 3/1,
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
					[
						58.27047018976124 * 1, 58.27047018976124 * 9/8, 58.27047018976124 * 27/20,
					],
					[
						58.27047018976124 * 1, 58.27047018976124 * 9/8, 58.27047018976124 * 27/20,
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
					8 * 20/9,
					7 * 20/9,
					2 * 20/9,
					9 * 20/9,
					2 * 20/9,
					9/4 * 20/9,
					2 * 20/9,
					4 * 20/9,
					1 * 20/9,
					1 * 20/9,
					8 * 20/9,
					1/4 * 20/9,
					2 * 20/9,
				]
			,1),
			\amp, 0.2,
			\legato, 1,
		).record(
	path: "/Users/trintonprater/scores/efimera/efimera/sections/section_1/voice4_section1_recording.wav", 
	bus: 1, 
	numChannels: 1,
);
	// voice 5
		Pbind(
			 \instrument, \synth_V, \freq, Pseq(
				[
					[
						69.29565774421802 * 1/1,
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
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						1046.5022612023945 * 51/32,
					],
					[
						Rest(),
					],
				],
			),
			\dur, Pseq(
				[
					8 * 20/9,
					7 * 20/9,
					2 * 20/9,
					9 * 20/9,
					2 * 20/9,
					9/4 * 20/9,
					2 * 20/9,
					4 * 20/9,
					2 * 20/9,
					8 * 20/9,
					1/4 * 20/9,
					2 * 20/9,
				]
			,1),
			\amp, 0.2,
			\legato, 1,
		).record(
	path: "/Users/trintonprater/scores/efimera/efimera/sections/section_1/voice5_section1_recording.wav", 
	bus: 1, 
	numChannels: 1,
);)