legend
legendLabelFor: aPosition
	
	^ ((DateAndTime fromSeconds: (super legendLabelFor: aPosition) 
		asInteger) asDate) yyyymmdd