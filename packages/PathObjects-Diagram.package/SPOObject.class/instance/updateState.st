object state
updateState
	
	| objectState morph |
	self objectProxy shouldMonitorState ifFalse: [^ self].
	objectState := self objectProxy currentState.
	objectState ifNil: [^ self].
	
	self removeStateMorph.
	morph := self explorer explorerListMorphFor: objectState.
	morph width: self ui panel width - 3.
	self ui panel addMorphBack: morph.