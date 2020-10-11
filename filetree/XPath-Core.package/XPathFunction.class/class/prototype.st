accessing
prototype
	^ prototype
		ifNil: [
			prototype :=
				XPathFunctionPrototype fromString:
					self prototypeSource]
