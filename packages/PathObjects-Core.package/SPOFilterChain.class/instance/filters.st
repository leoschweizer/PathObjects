accessing
filters
	
	^ filters ifNil: [filters := OrderedCollection new.
		filters
			add: (SPONopFilter readFrom: self source);
			yourself]