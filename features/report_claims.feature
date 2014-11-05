  Feature: Report Claims
    Scenario: Liability claim
      Given I am on the Century Insurance home page
      And I want to report a liability claim
      When I submit a proper "liability" claim form
      Then I should receive a confirmation message

    Scenario: Property claim
      Given I am on the Century Insurance home page
      And I want to report a property claim
      When I submit a proper "property" claim form
      Then I should receive a confirmation message