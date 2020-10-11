*XPath-GTExtensions
gtInspectorTestsIn: aComposite
	<gtInspectorPresentationOrder: 9>

	| nodeTests nodeTestsError |

	nodeTests :=
		[self compiledExpression nodeTests]
			on: XPathException
			do: [:error |
				nodeTestsError := error.
				nil].

	aComposite list
		title: 'Tests';
		display: [nodeTests];
		when: [nodeTests notNil].
	aComposite text
		title: 'Tests';
		format: [self styledErrorTextFor: nodeTestsError];
		when: [nodeTests isNil].
