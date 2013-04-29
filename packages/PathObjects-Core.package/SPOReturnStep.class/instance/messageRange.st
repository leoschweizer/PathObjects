as yet unclassified
messageRange

	| map pc |
	self popupMessage ifNil: [^ 1 to: 0].
	map := DebuggerMethodMap forMethod: self popupMessage.
	pc := self callNode views at: #pc.
	^ map rangeForPC: pc contextIsActiveContext: true.