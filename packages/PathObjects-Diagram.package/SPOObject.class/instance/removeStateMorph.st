removing
removeStateMorph

	self ui panel submorphs withIndexDo: [:each :index | 
		index > 1 ifTrue: 
			[self ui panel removeMorph: each.
			self height: 32]].
	self ui panel layoutChanged.