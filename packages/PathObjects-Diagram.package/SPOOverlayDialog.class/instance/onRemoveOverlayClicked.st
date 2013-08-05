signals-callbacks
onRemoveOverlayClicked
	
	| node |
	self ui overlayList selectedNodes ifEmpty: [^ self].
	node := self ui overlayList selectedNodes first.
	(node at: #removable) ifFalse: [self error: 'Not removeable'].
	self pathObjects overlays remove: node.
	self updateOverlayList.