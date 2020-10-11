*XPath-GTExtensions
gtInspectorASTIn: aComposite
	<gtInspectorPresentationOrder: 6>

	self
		addTreeViewForASTGeneratedWith: [
			XPathExpressionCompiler new
				parseExpression: self expressionSource]
		titled: 'AST'
		on: aComposite
