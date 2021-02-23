Feature: Login functionality

  Scenario Outline: Sucessfull login
    Given User in login page
    When user enter "<username>" and "<password>"
    Then User is sucessfully logged in
    Examples:
      | Username1 | Password1 |
      | Username2 | Password2 |
      | Username3 | Password3 |
