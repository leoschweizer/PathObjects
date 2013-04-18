as yet unclassified
updateState
	
	| objectState morph |
	self objectProxy shouldMonitorState ifFalse: [^ self].
	objectState := self objectProxy currentState.
	objectState ifNil: [^ self].
	
	self removeStateMorph.
	morph := self explorer explorerListMorphFor: objectState.
	morph width: self ui panel width.
	self ui panel addChild: morph.