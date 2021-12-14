Feature: Login functionality
Scenario: verify user is able login with valid cradintional
Given if user name on home page
When click on login 
And  enter uname and password
Then verify logout icon
Then close the browser
