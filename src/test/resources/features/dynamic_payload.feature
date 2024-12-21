Feature: Dynamic Payloads

  Scenario: Use variables in JSON payloads
    * def payload = { title: '#(title)', body: '#(body)', userId: 1 }
    * def data = { title: 'dynamic title', body: 'dynamic body' }
    Given url 'https://jsonplaceholder.typicode.com/posts'
    And request payload, data
    When method POST
    Then status 201