accessing
blacklist
	
	^ {
		SUnitTest -> #testTestTimeoutLoop. "infinite loop, probably bug in PathTools"
		DTRClassesSpellCheckerTest -> #testCheckSpellingInMethodsOfClassesWithErrors. "Image Freeze"
		
		"The following tests yield GraphViz timeouts but don't break the benchmark"
		WAFileHandlerTest -> #testHandleDoesNotExist.
		DTRCodeSpellCheckerTest -> #testCheckSpellingOfRegression2.
		DTRCorrectionWindowTest -> #testAddToDictionary.
		DTRCorrectionWindowTest -> #testNext.
		DTRPluggableTextMorphPlusTest -> #testThesaurusMenuItems.
		DTRPluggableTextMorphPlusTest -> #testThesaurusMoreSynonyms.
	}