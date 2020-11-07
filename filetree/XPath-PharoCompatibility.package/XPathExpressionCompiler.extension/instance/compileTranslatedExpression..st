*XPath-PharoCompatibility
compileTranslatedExpression: aTranslatedExpression
	^ XPathCompiledExpression
		block:
			(self class systemCompilerClass new
				source: aTranslatedExpression sourceCode;
				evaluate)
		nodeTests: aTranslatedExpression nodeTests
