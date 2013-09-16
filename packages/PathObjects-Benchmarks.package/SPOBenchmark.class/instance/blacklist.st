accessing
blacklist
	
	^ {
		DTRClassesSpellCheckerTest -> #testCheckSpellingInMethodsOfClassesWithErrors. "Image Freeze"
		"The following tests yield GraphViz timeouts but don't break the benchmark"
		DTRCodeSpellCheckerTest -> #testCheckSpellingOfRegression2.
		DTRCorrectionWindowTest -> #testAddToDictionary.
		DTRCorrectionWindowTest -> #testNext.
		DTRPluggableTextMorphPlusTest -> #testThesaurusMenuItems.
		DTRPluggableTextMorphPlusTest -> #testThesaurusMoreSynonyms.
	}