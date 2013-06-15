as yet unclassified
edgeRouter
	
	^ router ifNil: [router := SPOOrthogonalEdgeRouter new
		layouter: self;
		yourself]