Feature: Application login
  Scenario: Homepage default login
    Given user is on landing page
    When user login into application with username and password
    Then homepage is populated
    And cards are displayed
