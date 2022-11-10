visiting
visitNegation: aNegation

	| expr |
	expr := aNegation expression accept: self.
	^'-', expr