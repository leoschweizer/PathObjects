signals-callbacks
onExtentChanged: newExtent
	
	self diagram
		layoutObjectMorphs;
		layoutMessageMorphs.
	
	self minimap 
		updateViewportExtent: self diagramArea extent;
		updateViewport: self diagramArea transformMorph offset.