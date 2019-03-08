Feature: SpecFlowFeature1
	In order to update my profile 
	As a skill trader
	I want to add the language that I know

@mytag
Scenario: 1 Check if user is able to add a language 
	Given I have clicked on the language tab under Profile page
	When I press add on a new language
	Then that language details should be displayed on my listings
