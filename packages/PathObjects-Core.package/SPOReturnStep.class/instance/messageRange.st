as yet unclassified
messageRange

	| map pc |
	map := DebuggerMethodMap forMethod: self popupMessage.
	pc := self callNode views at: #pc.
	^ map rangeForPC: pc contextIsActiveContext: true.