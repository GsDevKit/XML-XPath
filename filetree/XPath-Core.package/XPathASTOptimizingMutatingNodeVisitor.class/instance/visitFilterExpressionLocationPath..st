visiting - location paths
visitFilterExpressionLocationPath: aFilterExpressionLocationPath
	"traverse in post-order"
	super visitFilterExpressionLocationPath: aFilterExpressionLocationPath.

	"if it has no steps, its type is the type of the expression being filtered"
	aFilterExpressionLocationPath hasSteps
		ifFalse: [
			aFilterExpressionLocationPath type:
				aFilterExpressionLocationPath expression type].
	^ aFilterExpressionLocationPath.
