as yet unclassified
buildMetricSelect
	
	| box |
	box := UiComboBox new.
	box
		width: 160;
		balloonText: 'Select timeline item metric';
		addIcon: UiFugueIcons paperPlaneIcon text: 'Inverse call depth';
		addIcon: UiFugueIcons paperPlaneIcon text: 'Call depth';
		addIcon: UiFugueIcons paperPlaneIcon text: 'Call distance';
		addIcon: UiFugueIcons paperPlaneIcon text: 'Message length'.
	^ box