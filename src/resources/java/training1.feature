Feature: Login functonality
Scenario Outline: Login Functionality
Given The user must be already registered
When the <username> and <password> are entered 
Then check for the home page of the user

Examples:
|username||password|
|ab123||abc123|
|xyz12||xyz12|
# Scenario: login
# Given User logged in and search field present
# When User searches for item
# Then TestMe displays the item 
       
#Scenario: search 
#Given User must be logged in
#When Search for a product
#Then Product detail must be displayed