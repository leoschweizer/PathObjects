private api
updateFilterSources
	
	self filters allButFirst withIndexDo: [:each :index |
		each source: (self filters at: index)].