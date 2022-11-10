tests
testVisitPowerReturnsPowerResult

	| expression result |
	expression := EPower left: (EConstant value: -3) right: (EConstant value: 3).
	
	result := expression accept: EEvaluatorVisitor new.
	
	self assert: result equals: -27
	