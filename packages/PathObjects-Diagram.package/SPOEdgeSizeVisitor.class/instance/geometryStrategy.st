accessing
geometryStrategy
	
	^ geometryStrategy ifNil: [geometryStrategy := SPOLinearGeometryStrategy new
		sourceMin: self metric minValue;
		sourceMax: self metric maxValue;
		min: 1;
		max: 15;
		yourself]