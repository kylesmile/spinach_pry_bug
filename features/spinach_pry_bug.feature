Feature: Spinach Pry Bug
  A binding.pry is inserted in a controller action
  produces no output because stdout has been redirected.

  Scenario: Pry in a controller action
    Given I visit a page
    And I have a binding.pry in a controller action
    Then I should see the pry session
