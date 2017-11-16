Feature: Search Total Price
  Scenario Outline: Search of total price for a list of clients
  Given I enter <Name>
  When I enter <Id>
  Then I get <Price>
  Examples:
    | Name     | Id  | Price|
    | Juan     | 001 | 25   |
    | Pedro    | 002 | 125  |
    | Ana      | 003 | 22   |
    | Luisa    | 004 | 88   |
    | Lola     | 005 | 109  |
  Scenario: Search customer
    Given I enter the customer name
    When I hit search
    Then I get the Index of the customer (-1 if it does not exist)



