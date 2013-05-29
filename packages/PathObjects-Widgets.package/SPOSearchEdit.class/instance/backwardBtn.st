as yet unclassified
backwardBtn
	
	^ backwardBtn ifNil: [backwardBtn := SPOFlatButton new
		form: UiSilkIcons resultsetPreviousIcon;
		enabled: false]