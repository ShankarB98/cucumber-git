Feature: feature to test admin-demo search functionality

  Scenario Outline: valid admin-demo is working
    Given browser is open
    And user is on login page
    When user enters<Email>and<Password>
    And user clicks on login

    Examples: 
      | Email               | Password |
      | admin@yourstore.com | admin    |
