Feature: As the speaker, I want to be able to find events and view their statistics
    Scenario: The event exists and I can access to the statistics

        Given that I am on the page "Home"
        And I write "Event_1" in  the search filed
        When I press the button "Enter"
        Then the system should take me to the "View Event Stats" page of "Event_1"



    
    Scenario: The event does not exists and an error screen appears

        Given that I am on the page "Home"
        And I write "Event_2" in  the search filed
        When I press the button "Enter"
        Then the system should me a message saying "Event_2 doesn't exist"
