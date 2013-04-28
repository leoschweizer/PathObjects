as yet unclassified
messageContextRange

	| map pc |
	map := DebuggerMethodMap forMethod: self popupMessageContext.
	pc := self callNode views at: #pc.
	^ map rangeForPC: pc contextIsActiveContext: false.