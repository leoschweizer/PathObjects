as yet unclassified
clearBtn
	
	^ clearBtn ifNil: [clearBtn := SPOFlatButton new
		form: (UiSilkIcons crossIcon scaledToSize: 10@10)]