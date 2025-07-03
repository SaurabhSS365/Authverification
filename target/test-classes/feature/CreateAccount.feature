

@tag
Feature: Create account inn ecommerce website  

  @tag1
  Scenario: Create new account 
    Given user is on ecomeerce website 
    And click on create account button
    Then on create account page 
    And Fill the form and submit it 
    Then validate required field validation 
    And validate email formate 
    Then Validate password confirmation error 
    And fill complete form with valid details 
    Then Click on save button 
    And account created succsessfully msg on screen 

 
