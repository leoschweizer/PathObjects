as yet unclassified
buildMetricSelect
	
	| box |
	box := UiComboBox new.
	box
		width: 160;
		balloonText: 'Select timeline item metric';
		addIcon: UiFugueIcons layersAlignmentBottomIcon text: 'Inverse call depth';
		addIcon: UiFugueIcons layersAlignmentBottomIcon text: 'Call depth';
		addIcon: UiFugueIcons layersAlignmentMiddleIcon text: 'Call distance';
		addIcon: UiFugueIcons layersAlignmentMiddleIcon text: 'Message length'.
	^ box