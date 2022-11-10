visiting
visitDivision: anEDivision

	| num den |
	num := anEDivision numerator accept: self.
	den := anEDivision denominator accept: self.
	
	den = '0'
		ifTrue:[ EZeroDenominator signal ].
	
	^ '(', num , ' / ', den, ')'