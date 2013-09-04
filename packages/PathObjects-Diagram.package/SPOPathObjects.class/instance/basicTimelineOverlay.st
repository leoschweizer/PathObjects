accessing
basicTimelineOverlay
	
	^ UiPropertyItemNode new
		at: #visitor put: (SPOTimelineSizeVisitor on: (SPOStackSizeMetric on: self interactionModel));
		at: #name put: 'Timeline Metric';
		at: #metric put: SPOInverseStackSizeMetric displayName;
		at: #target put: SPOTimelineSizeVisitor displayName;
		at: #removable put: true;
		yourself