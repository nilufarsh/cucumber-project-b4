Feature: Google Search Functionality Title Verification
  User Story: As a user, when i am on the Google Search page
  I should be able to search whatever i want and see the relevant information

  @google_search
  Scenario: Search functionality result title verification
    Given user in on Google search page
    When user types Loop Academy in the google search box and clicks enter
    Then user should be able to see Loop Academy = Google search in the google title


    Scenario: Search functionality result title verification
      Given user is on Google search page
      When user types "Loop Academy" in the google search box and clicks enter
      Then user should see "Loop Academy - Google Search" in the google title