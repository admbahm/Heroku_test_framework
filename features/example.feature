Feature: Login

  Scenario: User can login with valid credentials
    Given I am on the login page
    When I login with valid credentials
    Then I should see a success message