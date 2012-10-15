Feature: As the speaker, I want to update the event details in case there are changes
    Scenario: The event has already been rated and can not be modified

        Given that I am on the page "View Event"
        And the event "Event_1" has already been rated
        When I press the "Edit" button of the event "Event_1"
        Then the system should show me the message "This event can not be modified, it has already been rated"



    
    Scenario: The event has not been rated so it can be modified.

        Given that I am on the page "View Event"
        And the event "Event_1" has not been rated
        When I press the "Edit" button of the event "Event_1"
        Then the system should take me to "Edit Event" page
