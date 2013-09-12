signals-callbacks
onAddOverlayClicked
	
	| metric visitor |
	metric := self currentMetricClass on: self pathObjects interactionModel.
	visitor := self currentVisitorClass on: metric.
	visitor adaptColorScale: self currentColorScaleClass.
	
	self pathObjects overlays add: 
		(UiPropertyItemNode new
			at: #visitor put: visitor;
			at: #name put: 'User Defined';
			at: #metric put: metric class displayName;
			at: #target put: visitor class displayName;
			at: #colorScale put: self currentColorScaleClass;
			at: #removable put: true;
			yourself).
	
	self updateOverlayList.