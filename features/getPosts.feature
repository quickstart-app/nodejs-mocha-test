Feature: Posts Endpoint
  As a client,
  I want to receive all the available posts
  to see the posts

  Scenario: successfully get posts from endpoint
    When I make a GET request to the posts endpoint
    Then it should responde with all the posts
