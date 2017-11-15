Feature: Search customer purchase price
  This allow to searh for the total purchase price of a client given its name and id
  Scenario: Search customer purchase price
    Given I select to search for the customer purchase price
    When I enter the customer_name
    And I enter the customer_id
    Then I get the purchase_price
