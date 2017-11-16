Feature: Get Something
  Scenario: Get something
    Given I  have a connection to "https://es.todoist.com"
    When I GET
    Then I receive status code 200
