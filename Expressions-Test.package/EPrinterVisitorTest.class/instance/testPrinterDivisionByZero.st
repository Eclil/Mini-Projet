tests
testPrinterDivisionByZero

	| expression result |
	expression := (EDivision numerator: (EConstant value: 6) denominator: (EConstant value: 0)).

	self should: [ result := expression accept: EPrinterVisitor new ]
	raise: EZeroDenominator 