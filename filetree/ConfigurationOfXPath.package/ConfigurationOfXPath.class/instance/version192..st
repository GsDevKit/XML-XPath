outdated - versions
version192: spec 
        <version: '1.9.2' imports: #('1.9.2-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.105'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.89'.
                ].
