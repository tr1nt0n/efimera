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
						349.2282314330039 * 79/64,
					],
					[
						349.2282314330039 * 11/10,
					],
					[
						349.2282314330039 * 1/1,
					],
					[
						349.2282314330039 * 128/154,
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
						698.4564628660078 * 1/1,
					],
					[
						698.4564628660078 * 43/32,
					],
					[
						698.4564628660078 * 17/16,
					],
					[
						698.4564628660078 * 161/128,
					],
					[
						698.4564628660078 * 145/128,
					],
					[
						Rest(),
					],
					[
						698.4564628660078 * 57/32,
					],
					[
						698.4564628660078 * 161/128,
					],
					[
						698.4564628660078 * 51/32,
					],
					[
						698.4564628660078 * 3/2,
					],
					[
						698.4564628660078 * 1/1,
					],
					[
						698.4564628660078 * 51/32,
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						698.4564628660078 * 119/64,
					],
					[
						698.4564628660078 * 1/1,
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						698.4564628660078 * 43/32,
					],
					[
						698.4564628660078 * 17/16,
					],
					[
						698.4564628660078 * 161/128,
					],
					[
						698.4564628660078 * 145/128,
					],
					[
						698.4564628660078 * 57/32,
					],
					[
						698.4564628660078 * 161/128,
					],
					[
						698.4564628660078 * 51/32,
					],
					[
						698.4564628660078 * 3/2,
					],
					[
						698.4564628660078 * 1/1,
					],
					[
						698.4564628660078 * 51/32,
					],
					[
						698.4564628660078 * 119/64,
					],
					[
						698.4564628660078 * 1/1,
					],
					[
						698.4564628660078 * 43/32,
					],
					[
						698.4564628660078 * 17/16,
					],
					[
						Rest(),
					],
					[
						698.4564628660078 * 161/128,
					],
					[
						698.4564628660078 * 145/128,
					],
					[
						698.4564628660078 * 57/32,
					],
					[
						698.4564628660078 * 161/128,
					],
					[
						698.4564628660078 * 51/32,
					],
					[
						698.4564628660078 * 3/2,
					],
					[
						Rest(),
					],
					[
						69.29565774421802 * 1, 69.29565774421802 * 3, 69.29565774421802 * 5, 69.29565774421802 * 7, 69.29565774421802 * 9,
					],
				],
			),
			\dur, Pseq(
				[
					1/2 * 12/17,
					1/2 * 12/17,
					3/2 * 12/17,
					1/2 * 12/17,
					9 * 12/17,
					4 * 12/17,
					6 * 12/17,
					1/4 * 12/17,
					2 * 12/17,
					3/2 * 12/17,
					3 * 12/17,
					5/2 * 12/17,
					3/13 * 12/17,
					3/13 * 12/17,
					3/13 * 12/17,
					3/13 * 12/17,
					3/13 * 12/17,
					3/13 * 12/17,
					3/13 * 12/17,
					3/13 * 12/17,
					3/13 * 12/17,
					3/13 * 12/17,
					3/13 * 12/17,
					3/13 * 12/17,
					3/13 * 12/17,
					2/5 * 12/17,
					1/5 * 12/17,
					1/5 * 12/17,
					1/5 * 12/17,
					15/26 * 12/17,
					5/26 * 12/17,
					5/26 * 12/17,
					5/26 * 12/17,
					5/26 * 12/17,
					5/26 * 12/17,
					5/26 * 12/17,
					5/26 * 12/17,
					5/26 * 12/17,
					5/26 * 12/17,
					5/26 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					15/76 * 12/17,
					15/76 * 12/17,
					15/76 * 12/17,
					15/76 * 12/17,
					15/76 * 12/17,
					15/76 * 12/17,
					15/76 * 12/17,
					15/76 * 12/17,
					45/152 * 12/17,
					2 * 12/17,
				]
			,1),
			\amp, 0.2,
			\legato, 1,
		).record(
	path: "/Users/trintonprater/scores/efimera/efimera/sections/section_9/voice1_section9_recording.wav", 
	bus: 1, 
	numChannels: 1,
);
	// voice 2
		Pbind(
			 \instrument, \synth_II, \freq, Pseq(
				[
					[
						Rest(),
					],
					[
						146.8323839587038 * 1/1,
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						146.8323839587038 * 43/32,
					],
					[
						Rest(),
					],
					[
						146.8323839587038 * 17/16,
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						195.99771799087463 * 1/1,
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
						195.99771799087463 * 43/32,
					],
					[
						Rest(),
					],
					[
						195.99771799087463 * 17/16,
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						195.99771799087463 * 161/128,
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						195.99771799087463 * 145/128,
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						261.6255653005986 * 57/32,
					],
					[
						Rest(),
					],
					[
						261.6255653005986 * 161/128,
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						261.6255653005986 * 51/32,
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						261.6255653005986 * 1/1,
					],
					[
						Rest(),
					],
					[
						311.1269837220809 * 1/1,
					],
					[
						Rest(),
					],
					[
						311.1269837220809 * 51/32,
					],
					[
						Rest(),
					],
					[
						311.1269837220809 * 119/64,
					],
					[
						Rest(),
					],
					[
						311.1269837220809 * 43/32,
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						311.1269837220809 * 145/128,
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						311.1269837220809 * 57/32,
					],
					[
						Rest(),
					],
					[
						349.2282314330039 * 145/128,
					],
					[
						Rest(),
					],
					[
						349.2282314330039 * 57/32,
					],
					[
						Rest(),
					],
					[
						349.2282314330039 * 161/128,
					],
					[
						349.2282314330039 * 51/32,
					],
					[
						Rest(),
					],
					[
						349.2282314330039 * 3/2,
					],
					[
						415.3046975799451 * 1/1,
					],
					[
						Rest(),
					],
					[
						415.3046975799451 * 51/32,
					],
					[
						Rest(),
					],
					[
						415.3046975799451 * 119/64,
					],
					[
						Rest(),
					],
					[
						554.3652619537442 * 43/32,
					],
					[
						554.3652619537442 * 17/16,
					],
					[
						Rest(),
					],
					[
						415.3046975799451 * 57/32,
					],
					[
						415.3046975799451 * 161/128,
					],
					[
						Rest(),
					],
					[
						554.3652619537442 * 51/32,
					],
					[
						Rest(),
					],
					[
						659.2551138257398 * 1/1,
					],
					[
						659.2551138257398 * 43/32,
					],
					[
						659.2551138257398 * 17/16,
					],
					[
						659.2551138257398 * 161/128,
					],
					[
						659.2551138257398 * 145/128,
					],
					[
						Rest(),
					],
					[
						659.2551138257398 * 57/32,
					],
					[
						659.2551138257398 * 161/128,
					],
					[
						659.2551138257398 * 51/32,
					],
					[
						659.2551138257398 * 3/2,
					],
					[
						659.2551138257398 * 1/1,
					],
					[
						659.2551138257398 * 51/32,
					],
					[
						Rest(),
					],
					[
						659.2551138257398 * 119/64,
					],
					[
						830.6093951598903 * 1/1,
					],
					[
						830.6093951598903 * 43/32,
					],
					[
						830.6093951598903 * 17/16,
					],
					[
						830.6093951598903 * 161/128,
					],
					[
						830.6093951598903 * 145/128,
					],
					[
						830.6093951598903 * 57/32,
					],
					[
						830.6093951598903 * 161/128,
					],
					[
						830.6093951598903 * 51/32,
					],
					[
						830.6093951598903 * 3/2,
					],
					[
						830.6093951598903 * 1/1,
					],
					[
						830.6093951598903 * 51/32,
					],
					[
						830.6093951598903 * 119/64,
					],
					[
						830.6093951598903 * 1/1,
					],
					[
						830.6093951598903 * 43/32,
					],
					[
						830.6093951598903 * 17/16,
					],
					[
						830.6093951598903 * 161/128,
					],
					[
						830.6093951598903 * 145/128,
					],
					[
						830.6093951598903 * 57/32,
					],
					[
						830.6093951598903 * 161/128,
					],
					[
						830.6093951598903 * 51/32,
					],
					[
						830.6093951598903 * 3/2,
					],
					[
						830.6093951598903 * 1/1,
					],
					[
						830.6093951598903 * 51/32,
					],
					[
						830.6093951598903 * 119/64,
					],
					[
						830.6093951598903 * 1/1,
					],
					[
						830.6093951598903 * 43/32,
					],
					[
						830.6093951598903 * 17/16,
					],
					[
						830.6093951598903 * 161/128,
					],
					[
						830.6093951598903 * 145/128,
					],
					[
						830.6093951598903 * 57/32,
					],
					[
						830.6093951598903 * 161/128,
					],
					[
						830.6093951598903 * 51/32,
					],
					[
						830.6093951598903 * 3/2,
					],
					[
						830.6093951598903 * 1/1,
					],
					[
						830.6093951598903 * 51/32,
					],
					[
						830.6093951598903 * 119/64,
					],
					[
						830.6093951598903 * 1/1,
					],
					[
						830.6093951598903 * 43/32,
					],
					[
						830.6093951598903 * 17/16,
					],
					[
						830.6093951598903 * 161/128,
					],
					[
						830.6093951598903 * 145/128,
					],
					[
						830.6093951598903 * 57/32,
					],
					[
						830.6093951598903 * 161/128,
					],
					[
						830.6093951598903 * 51/32,
					],
					[
						830.6093951598903 * 3/2,
					],
					[
						830.6093951598903 * 1/1,
					],
					[
						830.6093951598903 * 51/32,
					],
					[
						830.6093951598903 * 119/64,
					],
					[
						830.6093951598903 * 1/1,
					],
					[
						830.6093951598903 * 43/32,
					],
					[
						830.6093951598903 * 17/16,
					],
					[
						830.6093951598903 * 161/128,
					],
					[
						830.6093951598903 * 145/128,
					],
					[
						830.6093951598903 * 57/32,
					],
					[
						830.6093951598903 * 161/128,
					],
					[
						830.6093951598903 * 51/32,
					],
					[
						830.6093951598903 * 3/2,
					],
					[
						830.6093951598903 * 1/1,
					],
					[
						830.6093951598903 * 51/32,
					],
					[
						830.6093951598903 * 119/64,
					],
					[
						830.6093951598903 * 1/1,
					],
					[
						830.6093951598903 * 43/32,
					],
					[
						830.6093951598903 * 17/16,
					],
					[
						830.6093951598903 * 161/128,
					],
					[
						830.6093951598903 * 145/128,
					],
					[
						830.6093951598903 * 57/32,
					],
					[
						830.6093951598903 * 161/128,
					],
					[
						830.6093951598903 * 51/32,
					],
					[
						830.6093951598903 * 3/2,
					],
				],
			),
			\dur, Pseq(
				[
					2/7 * 12/17,
					1/7 * 12/17,
					8/7 * 12/17,
					3/7 * 12/17,
					1/7 * 12/17,
					4/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					2/5 * 12/17,
					1/5 * 12/17,
					2/5 * 12/17,
					16/9 * 12/17,
					2/9 * 12/17,
					2/9 * 12/17,
					8/9 * 12/17,
					2/9 * 12/17,
					2/3 * 12/17,
					18/17 * 12/17,
					3/17 * 12/17,
					24/17 * 12/17,
					3/17 * 12/17,
					3/17 * 12/17,
					1 * 12/17,
					5/22 * 12/17,
					5/22 * 12/17,
					35/22 * 12/17,
					5/22 * 12/17,
					5/22 * 12/17,
					3/8 * 12/17,
					3/8 * 12/17,
					1/4 * 12/17,
					1/8 * 12/17,
					3/8 * 12/17,
					5/26 * 12/17,
					5/26 * 12/17,
					35/26 * 12/17,
					5/26 * 12/17,
					15/26 * 12/17,
					2/5 * 12/17,
					2/5 * 12/17,
					3/5 * 12/17,
					3/5 * 12/17,
					3/16 * 12/17,
					3/16 * 12/17,
					1/8 * 12/17,
					1/16 * 12/17,
					3/16 * 12/17,
					3/4 * 12/17,
					1/4 * 12/17,
					1/4 * 12/17,
					1/4 * 12/17,
					1/3 * 12/17,
					1/6 * 12/17,
					1/5 * 12/17,
					1/5 * 12/17,
					3/5 * 12/17,
					2/9 * 12/17,
					2/9 * 12/17,
					2/9 * 12/17,
					4/9 * 12/17,
					4/9 * 12/17,
					2/9 * 12/17,
					2/9 * 12/17,
					1/2 * 12/17,
					1/3 * 12/17,
					1/6 * 12/17,
					3/4 * 12/17,
					3/16 * 12/17,
					3/8 * 12/17,
					3/16 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					2/13 * 12/17,
					2/13 * 12/17,
					2/13 * 12/17,
					2/13 * 12/17,
					2/13 * 12/17,
					2/13 * 12/17,
					2/13 * 12/17,
					2/13 * 12/17,
					2/13 * 12/17,
					6/13 * 12/17,
					2/13 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/5 * 12/17,
					1/5 * 12/17,
					1/5 * 12/17,
					1/5 * 12/17,
					1/5 * 12/17,
					5/36 * 12/17,
					5/36 * 12/17,
					5/36 * 12/17,
					5/36 * 12/17,
					5/36 * 12/17,
					5/36 * 12/17,
					5/36 * 12/17,
					5/36 * 12/17,
					5/36 * 12/17,
					5/36 * 12/17,
					5/36 * 12/17,
					5/36 * 12/17,
					5/36 * 12/17,
					5/36 * 12/17,
					5/36 * 12/17,
					5/36 * 12/17,
					5/36 * 12/17,
					5/36 * 12/17,
					1/4 * 12/17,
					1/4 * 12/17,
					1/4 * 12/17,
					1/4 * 12/17,
					2/13 * 12/17,
					2/13 * 12/17,
					2/13 * 12/17,
					2/13 * 12/17,
					2/13 * 12/17,
					2/13 * 12/17,
					2/13 * 12/17,
					2/13 * 12/17,
					2/13 * 12/17,
					2/13 * 12/17,
					2/13 * 12/17,
					2/13 * 12/17,
					2/13 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					11/72 * 12/17,
					11/72 * 12/17,
					11/72 * 12/17,
					11/72 * 12/17,
					11/72 * 12/17,
					11/72 * 12/17,
					11/72 * 12/17,
					11/72 * 12/17,
					11/72 * 12/17,
				]
			,1),
			\amp, 0.2,
			\legato, 1,
		).record(
	path: "/Users/trintonprater/scores/efimera/efimera/sections/section_9/voice2_section9_recording.wav", 
	bus: 1, 
	numChannels: 1,
);
	// voice 3
		Pbind(
			 \instrument, \synth_III, \freq, Pseq(
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
					[
						Rest(),
					],
					[
						164.81377845643496 * 1/1,
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						261.6255653005986 * 43/32,
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						415.3046975799451 * 17/16,
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						659.2551138257398 * 161/128,
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						698.4564628660078 * 145/128,
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						739.9888454232688 * 161/128,
					],
					[
						739.9888454232688 * 145/128,
					],
					[
						739.9888454232688 * 57/32,
					],
					[
						739.9888454232688 * 161/128,
					],
					[
						739.9888454232688 * 51/32,
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						739.9888454232688 * 3/2,
					],
					[
						739.9888454232688 * 1/1,
					],
					[
						739.9888454232688 * 51/32,
					],
					[
						739.9888454232688 * 119/64,
					],
					[
						739.9888454232688 * 1/1,
					],
					[
						739.9888454232688 * 43/32,
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						739.9888454232688 * 17/16,
					],
					[
						739.9888454232688 * 161/128,
					],
					[
						Rest(),
					],
					[
						739.9888454232688 * 145/128,
					],
					[
						739.9888454232688 * 57/32,
					],
					[
						739.9888454232688 * 161/128,
					],
					[
						739.9888454232688 * 51/32,
					],
					[
						739.9888454232688 * 3/2,
					],
					[
						739.9888454232688 * 1/1,
					],
					[
						739.9888454232688 * 51/32,
					],
					[
						739.9888454232688 * 119/64,
					],
					[
						739.9888454232688 * 1/1,
					],
					[
						739.9888454232688 * 43/32,
					],
					[
						739.9888454232688 * 17/16,
					],
					[
						739.9888454232688 * 161/128,
					],
					[
						739.9888454232688 * 145/128,
					],
					[
						739.9888454232688 * 57/32,
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						739.9888454232688 * 161/128,
					],
					[
						739.9888454232688 * 51/32,
					],
					[
						739.9888454232688 * 3/2,
					],
					[
						739.9888454232688 * 1/1,
					],
					[
						739.9888454232688 * 51/32,
					],
					[
						739.9888454232688 * 119/64,
					],
					[
						Rest(),
					],
					[
						739.9888454232688 * 1/1,
					],
					[
						739.9888454232688 * 43/32,
					],
					[
						Rest(),
					],
					[
						739.9888454232688 * 17/16,
					],
					[
						739.9888454232688 * 161/128,
					],
					[
						739.9888454232688 * 145/128,
					],
					[
						739.9888454232688 * 57/32,
					],
					[
						739.9888454232688 * 161/128,
					],
					[
						739.9888454232688 * 51/32,
					],
				],
			),
			\dur, Pseq(
				[
					3 * 12/17,
					9 * 12/17,
					4 * 12/17,
					6 * 12/17,
					5/11 * 12/17,
					5/22 * 12/17,
					20/11 * 12/17,
					3/5 * 12/17,
					1/5 * 12/17,
					1/5 * 12/17,
					3/7 * 12/17,
					1/7 * 12/17,
					3/7 * 12/17,
					1 * 12/17,
					1/6 * 12/17,
					1/3 * 12/17,
					35/24 * 12/17,
					5/24 * 12/17,
					5/6 * 12/17,
					3/4 * 12/17,
					3/16 * 12/17,
					3/16 * 12/17,
					3/16 * 12/17,
					3/16 * 12/17,
					3/16 * 12/17,
					1/16 * 12/17,
					1/8 * 12/17,
					3/16 * 12/17,
					3/16 * 12/17,
					1/5 * 12/17,
					1/5 * 12/17,
					1/5 * 12/17,
					1/5 * 12/17,
					1/5 * 12/17,
					5/12 * 12/17,
					5/24 * 12/17,
					5/24 * 12/17,
					5/6 * 12/17,
					5/24 * 12/17,
					5/24 * 12/17,
					5/24 * 12/17,
					5/24 * 12/17,
					1/5 * 12/17,
					1/5 * 12/17,
					1/5 * 12/17,
					1/5 * 12/17,
					1/5 * 12/17,
					3/16 * 12/17,
					3/16 * 12/17,
					3/16 * 12/17,
					3/16 * 12/17,
					3/16 * 12/17,
					1/16 * 12/17,
					1/8 * 12/17,
					3/16 * 12/17,
					3/16 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					3/7 * 12/17,
					19/92 * 12/17,
					19/92 * 12/17,
					19/23 * 12/17,
					19/92 * 12/17,
					19/92 * 12/17,
					19/92 * 12/17,
					19/92 * 12/17,
					19/92 * 12/17,
					19/184 * 12/17,
				]
			,1),
			\amp, 0.2,
			\legato, 1,
		).record(
	path: "/Users/trintonprater/scores/efimera/efimera/sections/section_9/voice3_section9_recording.wav", 
	bus: 1, 
	numChannels: 1,
);
	// voice 4
		Pbind(
			 \instrument, \synth_IV, \freq, Pseq(
				[
					[
						43.653528929125486,
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
						Rest(),
					],
					[
						Rest(),
					],
				],
			),
			\dur, Pseq(
				[
					3 * 12/17,
					9 * 12/17,
					4 * 12/17,
					6 * 12/17,
					1/4 * 12/17,
					2 * 12/17,
					3/2 * 12/17,
					3 * 12/17,
					5/2 * 12/17,
					8 * 12/17,
					7/8 * 12/17,
					2 * 12/17,
				]
			,1),
			\amp, 0.2,
			\legato, 1,
		).record(
	path: "/Users/trintonprater/scores/efimera/efimera/sections/section_9/voice4_section9_recording.wav", 
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
						155.56349186104046 * 1/1,
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
						155.56349186104046 * 43/32,
					],
					[
						Rest(),
					],
					[
						184.9972113558172 * 17/16,
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						184.9972113558172 * 161/128,
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						184.9972113558172 * 145/128,
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
						220.0 * 57/32,
					],
					[
						Rest(),
					],
					[
						220.0 * 161/128,
					],
					[
						Rest(),
					],
					[
						220.0 * 51/32,
					],
					[
						Rest(),
					],
					[
						311.1269837220809 * 1/1,
					],
					[
						Rest(),
					],
					[
						Rest(),
					],
					[
						440.0 * 1/1,
					],
					[
						Rest(),
					],
					[
						466.1637615180899 * 43/32,
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
						554.3652619537442 * 17/16,
					],
					[
						Rest(),
					],
					[
						698.4564628660078 * 161/128,
					],
					[
						Rest(),
					],
					[
						698.4564628660078 * 57/32,
					],
					[
						Rest(),
					],
					[
						220.0 * 3/2,
					],
					[
						Rest(),
					],
					[
						220.0 * 1/1,
					],
					[
						Rest(),
					],
					[
						783.9908719634985 * 1/1,
					],
					[
						783.9908719634985 * 43/32,
					],
					[
						783.9908719634985 * 17/16,
					],
					[
						783.9908719634985 * 161/128,
					],
					[
						783.9908719634985 * 145/128,
					],
					[
						783.9908719634985 * 57/32,
					],
					[
						783.9908719634985 * 161/128,
					],
					[
						783.9908719634985 * 51/32,
					],
					[
						783.9908719634985 * 3/2,
					],
					[
						783.9908719634985 * 1/1,
					],
					[
						783.9908719634985 * 51/32,
					],
					[
						783.9908719634985 * 119/64,
					],
					[
						783.9908719634985 * 1/1,
					],
					[
						783.9908719634985 * 43/32,
					],
					[
						783.9908719634985 * 17/16,
					],
					[
						783.9908719634985 * 161/128,
					],
					[
						783.9908719634985 * 145/128,
					],
					[
						783.9908719634985 * 57/32,
					],
					[
						783.9908719634985 * 161/128,
					],
					[
						783.9908719634985 * 51/32,
					],
					[
						783.9908719634985 * 3/2,
					],
					[
						783.9908719634985 * 1/1,
					],
					[
						783.9908719634985 * 51/32,
					],
					[
						783.9908719634985 * 119/64,
					],
					[
						783.9908719634985 * 1/1,
					],
					[
						783.9908719634985 * 43/32,
					],
					[
						783.9908719634985 * 17/16,
					],
					[
						783.9908719634985 * 161/128,
					],
					[
						783.9908719634985 * 145/128,
					],
					[
						783.9908719634985 * 57/32,
					],
					[
						783.9908719634985 * 161/128,
					],
					[
						783.9908719634985 * 51/32,
					],
					[
						783.9908719634985 * 3/2,
					],
					[
						783.9908719634985 * 1/1,
					],
					[
						783.9908719634985 * 51/32,
					],
					[
						783.9908719634985 * 119/64,
					],
					[
						783.9908719634985 * 1/1,
					],
					[
						783.9908719634985 * 43/32,
					],
					[
						783.9908719634985 * 17/16,
					],
					[
						783.9908719634985 * 161/128,
					],
					[
						783.9908719634985 * 145/128,
					],
					[
						783.9908719634985 * 57/32,
					],
					[
						783.9908719634985 * 161/128,
					],
					[
						783.9908719634985 * 51/32,
					],
					[
						783.9908719634985 * 3/2,
					],
					[
						783.9908719634985 * 1/1,
					],
					[
						783.9908719634985 * 51/32,
					],
					[
						783.9908719634985 * 119/64,
					],
					[
						783.9908719634985 * 1/1,
					],
					[
						783.9908719634985 * 43/32,
					],
					[
						783.9908719634985 * 17/16,
					],
					[
						783.9908719634985 * 161/128,
					],
					[
						783.9908719634985 * 145/128,
					],
					[
						783.9908719634985 * 57/32,
					],
					[
						783.9908719634985 * 161/128,
					],
					[
						783.9908719634985 * 51/32,
					],
					[
						783.9908719634985 * 3/2,
					],
					[
						783.9908719634985 * 1/1,
					],
				],
			),
			\dur, Pseq(
				[
					3 * 12/17,
					9 * 12/17,
					6/13 * 12/17,
					3/13 * 12/17,
					24/13 * 12/17,
					6/13 * 12/17,
					6/25 * 12/17,
					6/25 * 12/17,
					24/25 * 12/17,
					6/25 * 12/17,
					48/25 * 12/17,
					6/25 * 12/17,
					6/25 * 12/17,
					48/25 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					4/7 * 12/17,
					1/7 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					7/6 * 12/17,
					5/24 * 12/17,
					5/8 * 12/17,
					5/12 * 12/17,
					5/12 * 12/17,
					5/8 * 12/17,
					5/24 * 12/17,
					9/22 * 12/17,
					3/22 * 12/17,
					3/22 * 12/17,
					3/22 * 12/17,
					6/11 * 12/17,
					3/22 * 12/17,
					1/3 * 12/17,
					1/6 * 12/17,
					1/2 * 12/17,
					3/7 * 12/17,
					3/7 * 12/17,
					9/14 * 12/17,
					5/8 * 12/17,
					5/32 * 12/17,
					5/32 * 12/17,
					5/32 * 12/17,
					5/32 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					5/24 * 12/17,
					5/24 * 12/17,
					5/24 * 12/17,
					5/24 * 12/17,
					5/24 * 12/17,
					5/24 * 12/17,
					5/24 * 12/17,
					5/24 * 12/17,
					5/24 * 12/17,
					5/24 * 12/17,
					5/24 * 12/17,
					5/24 * 12/17,
					1/4 * 12/17,
					1/4 * 12/17,
					1/4 * 12/17,
					1/4 * 12/17,
					1/4 * 12/17,
					1/4 * 12/17,
					1/4 * 12/17,
					1/4 * 12/17,
					1/4 * 12/17,
					1/4 * 12/17,
					1/4 * 12/17,
					1/4 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/7 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					1/6 * 12/17,
					7/36 * 12/17,
					7/36 * 12/17,
					7/36 * 12/17,
					7/36 * 12/17,
					7/72 * 12/17,
				]
			,1),
			\amp, 0.2,
			\legato, 1,
		).record(
	path: "/Users/trintonprater/scores/efimera/efimera/sections/section_9/voice5_section9_recording.wav", 
	bus: 1, 
	numChannels: 1,
);)