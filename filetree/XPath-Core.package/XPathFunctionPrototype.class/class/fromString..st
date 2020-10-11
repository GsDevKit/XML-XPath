instance creation
fromString: aSourceString
	^ (XPathFunctionPrototypeParser
		on: aSourceString
		for: XPathTypedFunctionPrototypeParserHandler new) parse
