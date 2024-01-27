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

Feature: Retrieve all registered users 
I want to retrieve the list of all available register users 

@tag @GetProducts 
Scenario: Retrieve all registered users 
Given I am interested in viewing the registered users 
When I send a request to retrieve the users 
Then I want to receive a successful response with status code 200 
And the response should contain a valid list of users