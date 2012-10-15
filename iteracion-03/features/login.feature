Feature: As a speaker I want to login in order to use the application.
    Scenario: Login successfully.

        Given I am in the "login" page
        And I fill the camp "UserName" with "Marina".
        And I fill the camp "Password" with "abc1234"
        When press the button "Login"
        Then the system should show me the "home" page




    Scenario:  Login with incorrect username. 

        Given I am in the "login" page
        And I fill the camp "UserName" with "Marinna".
        And I fill the camp "Password" with "abc1234"
        When press the button "Login"
        Then the system should show me the message "User fail"





    Scenario: Login with an incorrect password.

        Given I am in the "login" page
        And I fill the camp "UserName" with "Marina".
        And I fill the camp "Password" with "abc1233"
        When press the button "Login"
        Then the system should show me the message "Password fail".
