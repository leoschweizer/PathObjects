as yet unclassified
thumbnailFor: aStep
	
	| thumbnail focusFrame |
	^ self thumbnails 
		at: aStep
		ifAbsentPut:
			[self thumbnailDiagram stepTo: aStep.
			thumbnail := self thumbnailDiagram imageForm.
			"rectangleEnclosing... only works with Color transparent"
			focusFrame := (thumbnail rectangleEnclosingPixelsNotOfColor: Color transparent) expandBy: 50 asPoint.
			thumbnail := thumbnail contentsOfArea: focusFrame.
			thumbnail asMorph]