outdated - versions
version160: spec 
        <version: '1.6.0' imports: #('1.6.0-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.70'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.60'.
                ].
