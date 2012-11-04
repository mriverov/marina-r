Feature: As an assistant I rate the event to give feedback to the speaker
    Scenario : Assistant rate

        Given I am in event 1 rate page
        And I choose "id_nice"
        And I press the button "Send"
        Then I should see "Your score was sent! Thanks!"
