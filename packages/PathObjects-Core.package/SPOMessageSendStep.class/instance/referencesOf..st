as yet unclassified
referencesOf: anObjectProxy
	
	| refs |
	refs := self interactionModel callgraph tracer exploreReferences: #foo on: self callNode.
	self halt.