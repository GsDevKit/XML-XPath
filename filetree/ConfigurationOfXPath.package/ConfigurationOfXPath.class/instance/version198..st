outdated - versions
version198: spec 
        <version: '1.9.8' imports: #('1.9.8-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.113'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.92'.
                ].
