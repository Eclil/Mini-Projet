instance creation
fiveDividedByThree

	<sampleInstance>
	| ep1 ep2 |
	ep1 := EConstant constant5.
	ep2 := EConstant constant3.
	
	^EDivision new numerator: ep1 ; denominator: ep2