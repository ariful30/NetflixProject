Feature: login to my netflix account

Scenario Outline: simple login

Given I am on the netflix homepage
When I click on sign in 
Then I put my "<username>" in the email adress 
And I put my "<password>"
And I click sign in
Then I access to my account

Examples: 

|username 						    |   password			|
|rezhaque32@gmail.com			| Bangladesh(32)	| 

