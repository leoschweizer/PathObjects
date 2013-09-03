accessing
geometryStrategy
	
	^ geometryStrategy ifNil: [geometryStrategy := SPOLinearGeometryStrategy new
		sourceMin: self metric minValue;
		sourceMax: self metric maxValue;
		min: 5;
		max: 60;
		yourself]