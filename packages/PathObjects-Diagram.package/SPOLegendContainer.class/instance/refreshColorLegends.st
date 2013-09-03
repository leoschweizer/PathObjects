as yet unclassified
refreshColorLegends
	
	self 
		removeAllMorphs;
		addMorphBack: self label.
	
	self pathObjects overlays 
		select: [:each | (each at: #visitor) class providesColorLegend]
		thenDo: [:each | | legend |
			legend := SPOColorLegendMorph new colors: (each at: #visitor) colorStrategy legendColors.
			legend
				changeTableLayout;
				hResizing: #spaceFill;
				vResizing: #rigid;
				height: 12.
			self 
				connect: legend eventHandler signal: #mouseMoved: toSelector: #onLegendHovered:event: pattern: #(0 1);
				connect: legend eventHandler signal: #mouseLeft: toSelector: #onLegendHoveredOut:.
			self legends at: legend put: (each at: #visitor).
			self addMorphBack: legend].