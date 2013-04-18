as yet unclassified
removeStateMorph

	self ui panel submorphs withIndexDo: [:each :index | 
		index > 1 ifTrue: [self ui panel removeMorph: each]].