as yet unclassified
messageContextRange

	| map pc |
	self popupMessageContext ifNil: [^ 1 to: 0].
	map := DebuggerMethodMap forMethod: self popupMessageContext.
	pc := self callNode views at: #pc.
	^ map rangeForPC: pc contextIsActiveContext: true.