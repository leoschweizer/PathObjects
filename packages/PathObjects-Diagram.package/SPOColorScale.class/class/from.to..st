instance creation
from: minValue to: maxValue
	
	^ self new
		minValue: minValue floor;
		maxValue: maxValue ceiling;
		yourself