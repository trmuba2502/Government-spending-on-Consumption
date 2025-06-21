sum cp gxmp gmp ydp r
reg lcp lgxmp lgmp lydp r
estat imtest, white
reg lcp lgxmp lgmp lydp r, robust
outreg2 using myreg.doc
corr lcp lgxmp lgmp lydp r
