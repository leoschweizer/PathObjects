as yet unclassified
explorerListMorphFor: anObject
	
	|  listMorph |
	rootObject := anObject.
	listMorph := PluggableTreeMorph 
			on: self
			list: #getList
			selected: #getCurrentSelection
			changeSelected: nil
			menu: nil
			keystroke: #explorerKey:from:.
	listMorph
		autoDeselect: false;
		color: Color white;
		borderWidth: 2;
		borderColor: Color white;
		alwaysShowScrollBars: false.
	^ listMorph