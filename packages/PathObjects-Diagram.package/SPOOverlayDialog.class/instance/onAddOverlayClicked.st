signals-callbacks
onAddOverlayClicked
	
	| metric visitor |
	metric := (self metrics at: self ui metricBox currentText asString) on: self pathObjects interactionModel.
	visitor := (self visitors at: self ui visitorBox currentText asString) on: metric.
	
	self pathObjects overlays add: 
		(UiPropertyItemNode new
			at: #visitor put: visitor;
			at: #name put: 'User Defined';
			at: #metric put: metric class displayName;
			at: #target put: visitor class displayName;
			at: #removable put: true;
			yourself).
	
	self updateOverlayList.