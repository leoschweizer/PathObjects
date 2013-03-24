as yet unclassified
explorerListMorphFor: anObject
	|  listMorph |
	rootObject := anObject.
	listMorph := SPluggableTreeMorph 
			on: self
			list: #getList
			selected: #getCurrentSelection
			changeSelected: #noteNewSelection:
			menu: #genericMenu:
			keystroke: #explorerKey:from:.
	listMorph setSelectedSelector: #noteNewSelection:.
	listMorph
		autoDeselect: false;
		color: Color white;
		borderWidth: 0;
		alwaysShowScrollBars: true.
	^ listMorph