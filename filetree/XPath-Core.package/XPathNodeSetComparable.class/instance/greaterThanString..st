private
greaterThanString: aString
	| number |

	number := aString asXPathNumber.
	^ value anySatisfy: [:each |
		each stringValue asXPathNumber > number]
