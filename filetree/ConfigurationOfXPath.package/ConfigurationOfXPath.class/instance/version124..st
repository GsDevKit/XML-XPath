outdated - versions
version124: spec 
        <version: '1.2.4' imports: #('1.0.6-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.31'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.25'.
                ].
