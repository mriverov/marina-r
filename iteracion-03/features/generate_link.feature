Feature: As a speaker i want generate a event link to share and get feedback.
    Scenario: Successful creation of a link to one event

        Given I am in the "Create_Event" page
        And I fill the camp "Name" with "event_1"
        And I fill the camp "Date" with "5/8/2012"
        When I press the button "Generate Link"
        Then the syste should show me a message saying "It is your link: rateme.com.ar/ghfyyf"
