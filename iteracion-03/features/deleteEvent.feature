Feature: As a speaker i want to delete events to take out them from the system.
    Scenario: Successful removal of one event.

        Given I am in the "View Event" page
        When I press "Delete Event" of the event called "Event_1"
        Then the system should show me the page "View Event" without "Event_1".
