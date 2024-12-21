Feature: Headers Example

  Scenario: Send custom headers
    Given url 'https://jsonplaceholder.typicode.com/posts'
    And header Content-Type = 'application/json'
    And request { title: 'test', body: 'data' }
    When method POST
    Then status 201