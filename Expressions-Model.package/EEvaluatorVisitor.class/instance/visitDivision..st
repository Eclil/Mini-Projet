visiting
visitDivision: anEDivision
	
	|num den|
	num := anEDivision numerator accept: self.
	den := anEDivision denominator accept: self.
	
	den isZero 
		ifTrue: [ EZeroDenominator signal ].
	^num/den