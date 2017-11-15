Feature: User Management
  Background: Go to my profile
    Given I login application
    When I click on User icon
    Then I see my Profile

  Scenario: Change user pic
    Given I select to change my pic
    When I select a new image from my pc
    Then I see my new pic loaded

    Scenario: Change user password
      Given I select change password
      When I sabe my new password
      Then I sould see confirmation message
