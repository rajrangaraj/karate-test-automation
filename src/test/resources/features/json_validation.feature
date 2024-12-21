Feature: Complex JSON Validation

  Scenario: Validate nested JSON response
    Given url 'https://jsonplaceholder.typicode.com/posts/1/comments'
    When method GET
    Then status 200
    And match response[0] == { id: 1, postId: 1, email: '#notnull', body: '#notnull', name: '#notnull' }
