as yet unclassified
sourceRange

	| map pc |
	map := DebuggerMethodMap forMethod: self popupMethod.
	pc := self callNode views at: #pc.
	^ map rangeForPC: pc contextIsActiveContext: true.