accessing
searchIndex
	
	^ searchIndex ifNil: [searchIndex := SPOSearchIndex on: self]