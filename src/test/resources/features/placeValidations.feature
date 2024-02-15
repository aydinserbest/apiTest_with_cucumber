Feature: Validating Place API's
  Scenario: Adding a new location by a registered user
    Given "Drew" is a registered user with access to the mapping application
    When He submits a new location with necessary details
    Then He can see the newly added location on the map within the application

