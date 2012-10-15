Feature: As an assistant I rate the event to give feedback to the speaker
    Scenario : assistant's rate

        Given I am in the "rating page"
        And choose an option
        And press the button "Send"
        Then I should see a new screen with the message, "Your score was sent! Thanks!"
