Feature: SpecFlowFeature2
In order to update my profile 
	As a skill trader
	I want to add the Certificates that I have

@mytag
Scenario: Check if user is able to add certificate
	Given I have clicked on certificate tab under profile page
	When I press add on a new certificate
	Then the certificate details should be listed under the listing