Feature: Technical Test 

Background:
    Given I search for iPhone Using The Search Bar

@teste1
Scenario: 80% Of Shown Products Should Be Exclusively The Searched Product
And Count The Total List Of Found Products
And Count The Total Of iPhone Items Found
Then I Make Sure At Least 80% Of Items Found are iPhone

@teste2
Scenario: The Higher Price In The First Page Can't Be Greater Than U$2000
When I Find The More Expensive iPhone In Page
And Convert Its Value To USD
Then I Make Sure The Converted Value Is Not Greater Than US 2000

@teste3
Scenario: Products Different Than The Searched Product Should Be Cheaper Than The Searched Product
When I Find Products Which Are Not iPhone
Then Make Sure All Found Products Are Cheaper Than The Cheapest iPhone