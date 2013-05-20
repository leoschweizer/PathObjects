as yet unclassified
thumbnailFor: aStep
	
	| thumbnail focusFrame |
	^ self thumbnails 
		at: aStep
		ifAbsentPut:
			[self thumbnailDiagram stepTo: aStep.
			thumbnail := self thumbnailDiagram imageForm.
			focusFrame := (thumbnail rectangleEnclosingPixelsNotOfColor: Color white) expandBy: 50 asPoint.
			(thumbnail contentsOfArea: focusFrame) asMorph]