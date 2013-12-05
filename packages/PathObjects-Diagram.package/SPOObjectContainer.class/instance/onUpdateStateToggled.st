signals-callbacks
onUpdateStateToggled
	
	self objectProxy shouldMonitorState: self ui updateStateBtn checked.
	self objectProxy shouldMonitorState 
		ifTrue: [self ui objectMorph updateState]
		ifFalse: 
			[self removeRoleLabels.
			self ui objectMorph removeStateMorph.
			self 
				layoutChanged;
				changeTableLayout;
				fullBounds; "workaround to prevent role labels from f****ing up the layout"
				updateRoleLabels].