Feature: As a speaker i want to Sign In to login
    Scenario: Sign in with a non existing user

        Given Im in the "home" page
        And I have not an account
        When I press the button "Sign In"
        And fill the camp "Name" with "Marina"
        And fill the camp "Username" with "marinauser"
        And fill the camp "Email" with "marina@features.com"
        And fill the camp "Password" with "PasSw0rD"
        When I press the button "Continue"
        Then the system should take me to the main page of my profile.




    Scenario: Sign in with an existing user

        Given Im in the page “Home”
        And I have not an account
        When I press the button "Sign In"
        And fill the camp "Name" with "MarinaR"
        And fill the camp "Username" with "marinauser"
        And fill the camp "Email" with "marina@features.com"
        And fill the camp "Password" with "PasSw0rD"
        When I press the button "Continue"
        Then the system should show me a message saying: "The username already exists"
