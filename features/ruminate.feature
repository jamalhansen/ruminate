Feature: Get Page Title
  In to get the page title
  A user of ruminate
  Will request a page title

  Scenario: Requesting the title of a page from the page
    Given the url "http://www.google.com"
    When I execute the request
    Then the "title" should be "Google"