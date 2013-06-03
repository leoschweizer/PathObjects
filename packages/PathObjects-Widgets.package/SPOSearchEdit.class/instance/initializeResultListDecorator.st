initialization
initializeResultListDecorator

	resultListDecorator := SPOSearchResultDecorator new.
	resultListDecorator addMorph: resultList.
	resultListDecorator fullBounds.