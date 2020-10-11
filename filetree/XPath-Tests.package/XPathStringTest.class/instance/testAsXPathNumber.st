tests
testAsXPathNumber
	self
		assert: '1.5' asXPathNumber equals: 1.5;
		assert: ' -1.5 ' asXPathNumber equals: -1.5;
		assert: '21.25' asXPathNumber equals: 21.25;
		assert: ' -21.25 ' asXPathNumber equals: -21.25;
		assert: '321.325' asXPathNumber equals: 321.325;
		assert: ' -321.325 ' asXPathNumber equals: -321.325;
		assert: ' 	0.0 ' asXPathNumber isXPathPositiveZero;
		assert: '  -0.0   ' asXPathNumber isXPathNegativeZero;
		assert: '  .1  ' asXPathNumber equals: 0.1;
		assert: '  1. ' asXPathNumber equals: 1;
		assert: '  -.1  ' asXPathNumber equals: -0.1;
		assert: '  -1. ' asXPathNumber equals: -1;
		assert: '  .  ' asXPathNumber isNaN;
		assert: '   ' asXPathNumber isNaN
