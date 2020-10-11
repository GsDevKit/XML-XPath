*XPath-GTExtensions
addTreeViewForASTGeneratedWith: aBlock titled: aTitle on: aComposite
	| ast astError |

	ast :=
		aBlock
			on: XPathException
			do: [:error |
				astError := error.
				nil].

	aComposite tree
		title: aTitle;
		display: [{ast}];
		children: [:each | each treeViewChildren];
		format: [:each | each treeViewLabelText];
		when: [ast notNil];
		rootsExpanded.
	aComposite text
		title: aTitle;
		format: [self styledErrorTextFor: astError];
		when: [ast isNil].
