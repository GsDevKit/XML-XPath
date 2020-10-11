outdated - versions
version211: spec 
        <version: '2.1.1' imports: #('2.1.1-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.126'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.97'.
                ].
