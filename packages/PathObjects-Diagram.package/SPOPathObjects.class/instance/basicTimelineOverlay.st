accessing
basicTimelineOverlay
	
	^ UiPropertyItemNode new
		at: #visitor put: (SPOTimelineSizeVisitor on: (SPOInverseStackSizeMetric on: self interactionModel));
		at: #name put: 'Timeline Metric';
		at: #removeable put: true;
		yourself