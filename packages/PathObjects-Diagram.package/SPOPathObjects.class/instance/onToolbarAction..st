signals-callbacks
onToolbarAction: aSymbol
	
	aSymbol = #editFilter ifTrue: [^ self openPathView].
	aSymbol = #toggleMiniMap ifTrue: [^ self miniMap visible: self miniMap visible not].
	aSymbol = #refreshLayout ifTrue: [^ self diagram refreshLayout].