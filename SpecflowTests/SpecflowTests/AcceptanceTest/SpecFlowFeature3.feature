Feature: SpecFlowFeature3
	In order to update my profile 
	As a skill trader
	I want to add the skill that I know

@mytag
Scenario: Check if user is able to add skills
	Given I have clicked on skills tab under profile page
	When I press on add skill
	Then the skill should be displayed on the listing
