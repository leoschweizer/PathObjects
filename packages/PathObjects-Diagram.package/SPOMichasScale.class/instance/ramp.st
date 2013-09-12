accessing
ramp
	
	^ (Interval from: self maxHue to: 0 by: -10)
		collect: [:each | Color h: each s: 1.0 v: 1.0]