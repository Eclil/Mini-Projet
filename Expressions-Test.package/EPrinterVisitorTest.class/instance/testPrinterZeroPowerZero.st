tests
testPrinterZeroPowerZero

	| expression result |
	expression := (EPower left: (EConstant value: 0) right: (EConstant value: 0)).

	self should: [ result := expression accept: EPrinterVisitor new ]
	raise: EZeroPowerZero