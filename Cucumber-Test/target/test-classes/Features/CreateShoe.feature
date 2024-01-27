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

@tag Feature: Create a new shoe in the store 
I want to test the functionality of creating a new shoe 

@tag1 Scenario: Create a new shoe on the website 
Given Open the API base URL 
And Enter the shoe details 
When Hit the POST request to create a new shoe 
Then The response code should be 200 
And Print the result of adding new shoe