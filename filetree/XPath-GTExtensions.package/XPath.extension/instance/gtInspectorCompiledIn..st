*XPath-GTExtensions
gtInspectorCompiledIn: aComposite
	<gtInspectorPresentationOrder: 8>

	| block blockError |

	block :=
		[self compiledExpression block]
			on: XPathException
			do: [:error |
				blockError := error.
				nil].

	aComposite pharoMethod
		title: 'Compiled';
		display: [block method];
		smalltalkClass: [block method methodClass];
		when: [block notNil].
	aComposite text
		title: 'Compiled';
		format: [self styledErrorTextFor: blockError];
		when: [block isNil].
