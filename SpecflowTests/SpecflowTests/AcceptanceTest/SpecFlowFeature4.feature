Feature: SpecFlowFeature4
In order to update my profile 
	As a skill trader
	I want to add the education details that I have

@mytag
Scenario: Check if user is able to add education details
	Given I have clicked on education tab under profile page
	When I press add on a education
	Then the education details should be listed under the listing
