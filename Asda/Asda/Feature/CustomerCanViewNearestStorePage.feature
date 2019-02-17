Feature: CustomerCanVeiwNearestStorePage
	In order to view nearest store details
	As a customer
	I want the ability to view the nearest Asda store close to my house


Scenario: Customer can view nearest page
	Given I navigate to asda website
	When I enter find store
	And  I enter my postcode
	Then the result of nearest store page is displayed
