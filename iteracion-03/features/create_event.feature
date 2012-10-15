Feature: As a speaker I want to create an event in order to receive feedback.
    Scenario: Event successfully created.

        Given I am in the "home" page.
        And I press the button "new event"
        When I am in the new event page
        And I fill the camp "Name" with "event_1"
        And I fill the camp "Date" with "5/8/2012"
        And I press the button "Save"
        Then the system should create a new event with the name and the date that I have indicated.




    Scenario: Repeated event failed by name.

        Given I am in the "home" page.
        And I press the button "new event"
        When I am in the new event page
        And I fill the camp "Name" with "event_1"
        And I fill the camp "Date" with "5/8/2012"
        And I press the button "Save"
        Then the system should show me the error "This name already exist".
