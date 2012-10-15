Feature: As a speaker I want to retrieve the key in case of losing.
    Scenario: Key recovery successfully 

        Given I am in the login page
        And I have lost my key
        When I click the link "Forgot your password?"
        And I am in the forgotten password page
        And I fill the camp "Enter your email adress" with "marina@rateme.com"
        And I fill the camp "Enter your username" with "Marina"
        Then the system should send me an email with my password.
