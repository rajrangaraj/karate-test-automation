Feature: Query Parameters Example

  Scenario: Add query parameters to a GET request
    Given url 'https://jsonplaceholder.typicode.com/comments'
    And param postId = 1
    When method GET
    Then status 200
    And match response[0].postId == 1