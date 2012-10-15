Feature: As a speaker I want to see global historical scores
    Scenario: View global rankings

    Given I am in the "Home" page
    And I press the button "View Global Stats"
    Then the system should show me the "Global Stats" page with displayed rating for each score
