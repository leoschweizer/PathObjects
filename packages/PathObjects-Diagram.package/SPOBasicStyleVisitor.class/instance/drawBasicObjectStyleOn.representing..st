drawing
drawBasicObjectStyleOn: aMorph representing: aProxy
	
	aMorph borderWidth: 1.
	aMorph ui label text: aProxy boxLabel.
	"force shrink wrapping"
	aMorph ui label extent: aMorph ui label fullBounds extent.
	aMorph width: aMorph ui label width.