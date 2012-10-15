Feature: As I discuss my qualification assistant to give more detail of it.
    Scenario: Successful case of shipping a comment

        Given I'm in the rating page 
        And I have choosen a qualification
        And I write a comment "It was a good presentation"
        When I press the button "Send"
        Then the system should take me to a new page with the message "Your comment has been entered. Thanks for your input"




    Scenario: sending an empty comment

        Given I'm in the rating page
        And I choose a qualification 
        When I press the button "Send"
        Then the system should show me a new screen with the message "You can not send an empty message"  




    Scenario: I turn back to comment properly

        Given I'm in the error page comment empty
        When I press the button "Send"
        Then the system should take me to the rating page
