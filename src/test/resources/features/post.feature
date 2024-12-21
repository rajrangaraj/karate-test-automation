Feature: Create New Resource

  Scenario: POST Request Example
    Given url 'https://jsonplaceholder.typicode.com/posts'
    And request { title: 'foo', body: 'bar', userId: 1 }
    When method POST
    Then status 201
    And match response.id != null
