as yet unclassified
forwardBtn
	
	^ forwardBtn ifNil: [forwardBtn := SPOFlatButton new
		form: UiSilkIcons resultsetNextIcon]