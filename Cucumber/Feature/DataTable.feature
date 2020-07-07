Feature: Login functionality

  Scenario: Sucessfull login
    Given User in login page
    When user enter username and password
      | Username1 | Password1 |
      | Username2 | Password2 |
      | Username3 | Password3 |
    Then User is sucessfully logged in
