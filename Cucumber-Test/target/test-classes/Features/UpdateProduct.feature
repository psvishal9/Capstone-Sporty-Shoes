#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template

@tag Feature: Update a shoe in the store 
I want to test the functionality of updating a shoe in the store 

@tag1 @UpdateRequest 
Scenario: Update a shoe on the website 
Given open the update product base url 
When hit the PUT request to update the shoe with ID 101 
Then the response code should be equal to 200 
And the response should indicate successful update