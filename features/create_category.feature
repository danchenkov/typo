Feature: Create Categories
  As a blog administrator
  In order to categorize by content
  I want to be able to categorize my existing articles

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: See the list of categories
    Given I am on the admin dashboard page
    When I follow "Categories"
    Then I should not get an error

  Scenario: Create new category
    Given I am on the admin dashboard page
    When I follow "Categories"
    Then I should not get an error
