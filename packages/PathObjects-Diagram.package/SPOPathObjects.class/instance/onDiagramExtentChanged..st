signals-callbacks
onDiagramExtentChanged: newExtent
	
	self minimap
		updateExtent: self diagram extent;
		updateObjectMorphs;
		reApplyVisitors;
		updateViewportExtent: self diagramArea extent;
		updateViewport: self diagramArea transformMorph offset.