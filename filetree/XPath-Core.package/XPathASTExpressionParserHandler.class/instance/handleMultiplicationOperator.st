handling - operators
handleMultiplicationOperator
	self
		popAnyMultiplicativeExpressionNodes;
		pushBinaryOperatorNode: XPathASTMultiplicationExpressionNode new
