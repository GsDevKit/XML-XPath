outdated - versions
version153: spec 
        <version: '1.5.3' imports: #('1.5.1-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.62'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.53'.
                ].
