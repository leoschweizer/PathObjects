drawing
drawInvolvedObjectStyleOn: aMorph representing: aProxy
	
	aMorph ui panel borderColor: SPOColorScheme colorObjectBorderActive.
	aMorph ui header color: SPOColorScheme colorObjectHeaderActive.
	aMorph ui label color: SPOColorScheme colorObjectTextActive.
	
	aMorph ui idContainer color: aMorph ui header color darker.
	aMorph idLabel textColor: SPOColorScheme colorObjectTextActive.