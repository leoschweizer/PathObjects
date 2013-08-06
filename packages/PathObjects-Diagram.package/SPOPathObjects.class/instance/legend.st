accessing
legend
	
	^ legend ifNil: [legend := SPOLegendContainer on: self]