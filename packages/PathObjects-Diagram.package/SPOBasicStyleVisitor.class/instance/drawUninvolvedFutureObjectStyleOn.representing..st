drawing
drawUninvolvedFutureObjectStyleOn: aMorph representing: aProxy
	
	aMorph ui panel borderColor: SPOColorScheme colorObjectBorderFutureInactive.
	aMorph ui header color: SPOColorScheme colorObjectHeaderFutureInactive.
	aMorph ui label color: SPOColorScheme colorObjectTextFutureInactive.
	
	aMorph ui idContainer color: aMorph ui header color darker.
	aMorph idLabel textColor: SPOColorScheme colorObjectTextFutureInactive.