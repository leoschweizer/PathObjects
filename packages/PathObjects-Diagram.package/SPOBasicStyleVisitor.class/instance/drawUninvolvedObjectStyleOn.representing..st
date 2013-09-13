drawing
drawUninvolvedObjectStyleOn: aMorph representing: aProxy
	
	aMorph ui panel borderColor: SPOColorScheme colorObjectBorderInactive.
	aMorph ui header color: SPOColorScheme colorObjectHeaderInactive.
	aMorph ui label color: SPOColorScheme colorObjectTextInactive.
	
	aMorph ui idContainer color: aMorph ui header color darker.
	aMorph idLabel textColor: SPOColorScheme colorObjectTextInactive.