Feature: Login Features

  @Login @One
  Scenario Outline: Login with Valid Creds
    Given User is on Home Page
    Then User Navigates to Login Page
    And User Fills the Login form with their "<Email>" and "<Password>"
    And User click on Login Button
    Then User should see The Navbar
    Then Close the Browser

    Examples: 
      | Email      | Password |
      | 9557200417 | selenium  |
      
 
 @Login @Two
 Scenario Outline: Login With invalid password
 Given User is on Home Page
 Then User Navigates to Login Page
 And User Fills the Login form with their "<Email>"
 And User click on Continue Button
 Then User should Fill the Password with "<Password>"
 Then User should see Error Message
 Then Close the Browser
 
 Examples: 
      | Email      | Password |
      | 9557200417 | selenium	|

 
