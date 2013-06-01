accessing
forwardBtn
	
	^ forwardBtn ifNil: [forwardBtn := SPOFlatButton new
		form: UiSilkIcons resultsetNextIcon;
		yourself]