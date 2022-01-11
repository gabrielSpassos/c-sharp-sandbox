Feature: Calculator
![Calculator](https://specflow.org/wp-content/uploads/2020/09/calculator.png)
Simple calculator for adding **two** numbers

Link to a feature: [Calculator](SpecFlowCalculator.Specs/Features/Calculator.feature)
***Further read***: **[Learn more about how to generate Living Documentation](https://docs.specflow.org/projects/specflow-livingdoc/en/latest/LivingDocGenerator/Generating-Documentation.html)**

@mytag
Scenario: Add two numbers
	Given the first number is 50
	And the second number is 70
	When the two numbers are added
	Then the result should be 120

Scenario: Subtract two numbers with positive result
	Given the first number is 56
	And the second number is 32
	When the two numbers are subtracted
	Then the result should be 24

Scenario: Subtract two numbers with negative result
	Given the first number is 50
	And the second number is 70
	When the two numbers are subtracted
	Then the result should be -20

Scenario: Subtract two negative numbers
	Given the first number is -10
	And the second number is -39
	When the two numbers are subtracted
	Then the result should be 29

Scenario: Multiply two numbers
	Given the first number is 7
	And the second number is 8
	When the two numbers are multiplied
	Then the result should be 56

Scenario: Divide two numbers
	Given the first number is 10
	And the second number is 2
	When the two numbers are divided
	Then the result should be 5

Scenario: Divide some number by zero, should return error
	Given the first number is 10
	And the second number is 0
	When the two numbers are divided
	Then the return should be an error: 'Second Number can not be zero'