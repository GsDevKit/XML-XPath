catalog
catalogKeyClassesAndExample

	^ ' ==XPath==, ==XPathContext==, and ==XPathNodeSet== are the main public classes of the package.

The following example retrieves the language types as found in the UNICODE Common Locale Data Repository (CDLR) 
[[[ 
| doc |
doc := (XMLDOMParser parseURL: ''http://unicode.org/repos/cldr/trunk/common/supplemental/supplementalData.xml'').

"get all language type attribute nodes"
(XPath for: ''//languageData/language/@type'') in: doc.

"abbreviated form"
doc // ''languageData'' / ''language'' @ ''type''
]]]'
