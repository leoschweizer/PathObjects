as yet unclassified
randomDateAndTime
	
	| min max rnd |
	min := 3540067200. "2013-03-07T00:00:00+01:00"
	max := 3550780800. "2013-07-09T00:00:00+01:00"
	rnd := min + ((max - min) atRandom).
	
	^ DateAndTime fromSeconds: rnd