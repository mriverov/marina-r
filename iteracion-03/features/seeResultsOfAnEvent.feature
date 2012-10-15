Feature: As a speaker I want to see the results of the event to have a statistics.
    Scenario: access to an event’s statistics

        Given that I am in the "home" page
        And I press the  "View my events" button
        When I press the button "View stats" of "Event_1"
        Then the system should take me to "View Event Stats" page where I could see how many grades has "Event_1"
