outdated - versions
version173: spec 
        <version: '1.7.3' imports: #('1.7.3-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.82'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.69'.
                ].
