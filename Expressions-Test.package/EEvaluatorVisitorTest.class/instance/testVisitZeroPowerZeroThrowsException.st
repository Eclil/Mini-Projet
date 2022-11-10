tests
testVisitZeroPowerZeroThrowsException

	| expression result |
	expression := EPower left: (EConstant value: 0) right: (EConstant value: 0).

	self should: [expression accept: EEvaluatorVisitor new]
	raise: EZeroPowerZero 
	