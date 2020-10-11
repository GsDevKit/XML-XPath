outdated - versions
version167: spec 
        <version: '1.6.7' imports: #('1.6.7-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.77'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.64'.
                ].
