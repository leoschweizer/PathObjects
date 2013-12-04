drawing
drawUninvolvedPastObjectStyleOn: aMorph representing: aProxy
	
	aMorph ui panel borderColor: SPOColorScheme colorObjectBorderPastInactive.
	aMorph ui header color: SPOColorScheme colorObjectHeaderPastInactive.
	aMorph ui label color: SPOColorScheme colorObjectTextPastInactive.
	
	aMorph ui idContainer color: aMorph ui header color darker.
	aMorph idLabel textColor: SPOColorScheme colorObjectTextPastInactive.