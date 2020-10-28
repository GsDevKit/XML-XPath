*XPath-Core-GemstoneCompatibility
compileTranslatedExpression: aTranslatedExpression
	^XPathCompiledExpression 
		block: aTranslatedExpression sourceCode evaluate
		nodeTests: aTranslatedExpression nodeTests
