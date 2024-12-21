Feature: Using Variables

  Scenario: Reuse variables
    * def baseUrl = 'https://jsonplaceholder.typicode.com/posts'
    Given url baseUrl
    When method GET
    Then status 200