initialization
initializeResultList
	
	resultList := UiListView new
		extent: 340@150;
		selectionBehavior: #selectRows;
		removeVerticalHeader;
		removeHorizontalHeader;
		selectionMode: UiViewSingleSelection;  
		model: UiPropertyItemNode new;
		listSpec: (UiItemViewColumnSpec newFrom: {#text -> #key. #icon -> #icon}).
	
	self
		connect: resultList signal: #clicked: toSelector: #selectResultNode:;
		connect: resultList signal: #returnPressed: toSelector: #selectResultNode:;
		connect: resultList eventHandler signal: #focusLostInSubmorph: toSelector: #onFocusLost.