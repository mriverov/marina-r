Feature: As a speaker I want to modify the link to make it more readable.
    Scenario: successful modification of a event’s link

        Given that I am in the home page
        And the event "event" already exists with the link "evento-programacion-20120926
        When I select  "View my events"
        And I select the option "Edit" of my event "event"
        And select the option "Regenerate link"
        And  I write "evento-programacion-20120926"
        And I press "Accept"
        Then the system should generate a new random link for "event" and show it in a new window
