Feature: List of links
  As a user of Linkshare
  I want to see a list of links
  So that I can decide what articles I want to read

  Scenario: Viewing list of links
    Given I am on the Linkshare homepage
    When I look for a list of links
    Then I should see one or more link elements

  Scenario: Visiting a given link
    Given I am on the Linkshare homepage
    When I look for a list of links
    And I click the link text in the first link item
    Then I should visit the site in the link item href
