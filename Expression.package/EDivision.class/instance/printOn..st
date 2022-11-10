visiting
printOn: aStream
	
	aStream nextPutAll: '( '.
	numerator printOn: aStream.
	aStream nextPutAll: ' / '.
	denominator printOn: aStream.
	aStream nextPutAll: ' )'.