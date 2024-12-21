Feature: DELETE Request Example

  Scenario: Delete a resource
    Given url 'https://jsonplaceholder.typicode.com/posts/1'
    When method DELETE
    Then status 200