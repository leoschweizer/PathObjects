accessing
permanentStylers
	
	^ permanentStylers ifNil: [permanentStylers := { SPOInverseCallDepthStyler new }]