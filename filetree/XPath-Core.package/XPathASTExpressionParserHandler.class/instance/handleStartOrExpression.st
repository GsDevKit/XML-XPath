handling - operators
handleStartOrExpression
	"this null node is used for grouping"
	self pushOperatorNode: XPathASTNullNode new
