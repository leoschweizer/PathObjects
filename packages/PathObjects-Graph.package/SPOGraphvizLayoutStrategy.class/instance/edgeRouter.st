layouting
edgeRouter
	
	^ router ifNil: [router := SPOOrthogonalEdgeRouter new
		layouter: self;
		yourself]