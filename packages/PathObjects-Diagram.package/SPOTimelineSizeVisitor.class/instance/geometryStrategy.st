accessing
geometryStrategy
	
	^ geometryStrategy ifNil: [geometryStrategy := (SPOLinearGeometryStrategy on: self metric)
		min: 5;
		max: 55;
		yourself]