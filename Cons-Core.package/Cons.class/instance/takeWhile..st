lazy
takeWhile: aBlock
	^ ConsTakeWhile new transducer: self; block: aBlock