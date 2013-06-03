initialization
initializeResultList
	
	resultList := UiTableView new
		showGrid: false;
		extent: 340@150;
		selectionBehavior: #selectRows;
		removeVerticalHeader;
		removeHorizontalHeader;
		selectionMode: UiViewSingleSelection;  
		model: UiPropertyItemNode new;
		addColumns: {(UiItemViewColumnSpec newFrom: {#text -> #key. #icon -> #icon})}.
	
	self
		connect: resultList eventHandler signal: #mouseLeftDragging: toSelector: #hideResults;
		"connect: resultList signal: #doubleClicked: toSelector: #selectResult:;
		connect: resultList signal: #returnPressed: toSelector: #selectResult:;"
		connect: resultList eventHandler signal: #focusLostInSubmorph: toSelector: #onFocusLost.