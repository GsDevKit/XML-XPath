*XPath-GTExtensions
gtInspectorOptimizedASTIn: aComposite
	<gtInspectorPresentationOrder: 7>


	self
		addTreeViewForASTGeneratedWith: [| compiler |
			compiler := XPathExpressionCompiler new.
			compiler optimizeParsedExpression:
				(compiler parseExpression: self expressionSource)]
		titled: 'Optimized AST'
		on: aComposite
