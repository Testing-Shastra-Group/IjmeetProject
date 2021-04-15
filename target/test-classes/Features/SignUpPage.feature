Feature: Sign Up Page

Scenario: Create a new user
Given user is on sign up page
When user enters the following details
|Full Name|Crystal Jonas|
|Company Name|Test|
|Email Id |abc12@gmail.com|
|Mobile Number|8975463510|
|Password|Admin@123|
And user clicks sign up button

Scenario: User does not follow validation
When user enters wrong characters
Then error message displayed with invalid password
And user return back on sign up page