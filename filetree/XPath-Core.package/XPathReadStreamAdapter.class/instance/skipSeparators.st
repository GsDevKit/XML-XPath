positioning
skipSeparators
	"provides consistent cross-platform separator skipping with the XML set of
	separators, which the XPath spec uses for whitespace too:
		ExprWhitespace	   ::=   	S
		S	   ::=   	(#x20 | #x9 | #xD | #xA)+"
	[self atEnd not
		and: [self peek isXMLSeparator]]
		whileTrue: [self next]
