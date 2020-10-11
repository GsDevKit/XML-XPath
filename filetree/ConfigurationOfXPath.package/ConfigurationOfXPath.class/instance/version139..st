outdated - versions
version139: spec 
        <version: '1.3.9' imports: #('1.3.4-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.46'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.38'.
                ].
