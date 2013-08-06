initialization
initializeTimeline
	
	self timeline
		listSpec: SPOTimelineItemSpec new;
		model: (SPOTimelineModel on: self).