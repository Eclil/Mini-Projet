visiting
visitPower: anEPower
	
	|left right|
	left := anEPower left accept: self.
	right := anEPower right accept: self.
	
	((left isZero) & (right isZero)) 
		ifTrue: [ EZeroPowerZero signal ].
	^left**right