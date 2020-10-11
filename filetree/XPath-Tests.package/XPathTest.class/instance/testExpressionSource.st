tests
testExpressionSource
	| query compiled newCompiled |

	query := 'test' asXPath.
	self assert: query expressionSource equals: 'test'.

	compiled := query compiledExpression.
	self
		assert: compiled notNil;
		assert: query compiledExpression == compiled.

	self
		assert: (query expressionSource: 'test/new') == query;
		assert: query expressionSource equals: 'test/new'.

	newCompiled := query compiledExpression.
	self
		assert: newCompiled notNil;
		deny: newCompiled == compiled;
		assert: query compiledExpression == newCompiled
