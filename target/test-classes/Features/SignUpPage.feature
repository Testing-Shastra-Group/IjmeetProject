Feature: User Sign Up in Ijmeet site

Scenario: Create a new user
Given I've a valid set of data and access to sign up page
When Sign Up page Displayed
Then user enters valid data on sign up page
|Full Name|Crystal Jonas|
|Company Name|Test|
|Email Id |abc11@gmail.com|
|Mobile Number|8975463510|
|Password|Admin@1122|
Then user clicks sign up button
