Feature: Google Search
	In order to find the word testing
	I need to enter the word in google
	Verify if the word exists or not on the page
	
	
	Scenario: Google search for the word testing
		Given that i am on the google search page
		When I search for the word testing
		Then I should be able to see the text "Testing" on the results page