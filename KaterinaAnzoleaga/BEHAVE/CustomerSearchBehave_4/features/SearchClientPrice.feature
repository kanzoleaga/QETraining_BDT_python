Feature: Search Total Price
  Scenario Outline: Search of total price for a list of clients
  Given I have the following list of clients
    | name     | id  |
    | Juan     | 001 |
    | Pedro    | 002 |
    | Ana      | 003 |
    | Luisa    | 004 |
    | Lola     | 005 |


    When  I have the following list of prices
    | id  | price |
    | 001 | 25    |
    | 002 | 125   |
    | 003 | 22    |
    | 004 | 88    |
    | 005 | 109   |
    And I enter Juan as the name
    And I enter 001 as the id
    Then I get the 25 as the purchase price from list of prices







