visiting
visitPower: anEPower

	| left right |
	left := anEPower left accept: self.
	right := anEPower right accept: self.
	
	left = '0' & right = '0'
		ifTrue:[ EZeroPowerZero  signal ].
	
	^ '(', left , ' ^ ', right, ')'