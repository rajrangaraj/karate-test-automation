Feature: First Karate Test

  Scenario: Validate a simple GET request
    Given url 'https://jsonplaceholder.typicode.com/posts/1'
    When method GET
    Then status 200
    And match response.title == 'sunt aut facere repellat provident occaecati excepturi optio reprehenderit'
