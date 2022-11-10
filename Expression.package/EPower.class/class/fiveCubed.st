instance creation
fiveCubed

	<sampleInstance>
	| ep1 ep2 |
	ep1 := EConstant constant5.
	ep2 := EConstant constant3.
	
	^EPower new left: ep1 ; right: ep2