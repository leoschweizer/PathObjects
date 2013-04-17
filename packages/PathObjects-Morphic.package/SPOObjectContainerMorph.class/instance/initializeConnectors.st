as yet unclassified
initializeConnectors

	self
		connect: self ui updateStateBtn signal: #clicked: toSelector: #updateShouldUpdateState;
		connect: self ui settingsBtn signal: #clicked: toSelector: #clicked
	