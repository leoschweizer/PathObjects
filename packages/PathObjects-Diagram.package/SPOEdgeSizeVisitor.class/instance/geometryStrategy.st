accessing
geometryStrategy
	
	^ geometryStrategy ifNil: [geometryStrategy := (SPOLinearGeometryStrategy on: self metric)
		min: 1;
		max: 15;
		yourself]