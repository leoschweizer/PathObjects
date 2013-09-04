accessing
geometryStrategy
	
	^ geometryStrategy ifNil: [geometryStrategy := SPOLinearGeometryStrategy new
		sourceMin: (0 max: self metric minValue - 1);
		sourceMax: self metric maxValue;
		min: 5;
		max: 55;
		yourself]