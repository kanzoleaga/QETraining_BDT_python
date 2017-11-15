Feature: Search Total Price
  Scenario Outline: Search of total price for a list of clients
  Given I want to serach the purchacePrice from <ClientName>
    When I enter Juan's <ClientID>
    Then I get the <PurchasePrice> from list of prices
        And I get the <Index> of the element in the list

    Examples:
    |ClientName|ClientID|PurchasePrice|Index|
    |Juan      |001     |25           |0    |
    |Pedro     |002     |125          |1    |
    |Ana       |003     |22           |2    |
    |Luisa     |004     |88           |3    |
    |Lola      |005     |109          |4    |




