Feature: Searhing google should return results

  Scenario: Search for cheese
    Given I am on the google homepage
    When I search for "cheese"
    Then the results should include "www.cheese.com"