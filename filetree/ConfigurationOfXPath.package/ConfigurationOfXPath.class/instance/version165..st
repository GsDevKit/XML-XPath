outdated - versions
version165: spec 
        <version: '1.6.5' imports: #('1.6.5-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.75'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.62'.
                ].
