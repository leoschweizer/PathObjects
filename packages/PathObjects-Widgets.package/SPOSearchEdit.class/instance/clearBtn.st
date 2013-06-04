accessing
clearBtn
	
	^ clearBtn ifNil: [clearBtn := SPOFlatButton new
		form: (UiSilkIcons crossIcon scaledToSize: 10@10);
		visible: false;
		yourself]