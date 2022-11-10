tests
testPrinterDivision

	| expression result |
	expression := (EDivision numerator: (EConstant value: 6) denominator: (EConstant value: 2)).
	result := expression accept: EPrinterVisitor new.

	self assert: result equals: '(6 / 2)'