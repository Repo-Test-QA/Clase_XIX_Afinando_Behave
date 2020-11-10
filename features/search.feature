Feature: Search

Scenario Outline: Search by items
    Given the user is in the main page
    When the user searches by "<item>"
    Then the user should sees "<item>" banner in the results

Examples:
  | item     |
  | dresses  |
  | shoes    |
  | t-shirts |
  | blouses  |
