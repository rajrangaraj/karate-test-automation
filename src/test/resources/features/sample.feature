Feature: Basic API Test

  Scenario: Verify status code and response for GET
    Given url 'https://jsonplaceholder.typicode.com/posts/1'
    When method GET
    Then status 200
    And match response.title == 'sunt aut facere repellat provident occaecati excepturi optio reprehenderit'
