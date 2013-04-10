collecting
objectsOccuringAfter: anInteger

	^ self objects keys copyWithoutAll: (self objectsOccuringBefore: anInteger - 1)