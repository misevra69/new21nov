@Feature_customerListFeature @sameTag @ST_674251964
Feature: Customer list table

@Search @sameTag @CustomerList @High @SC_708329535
Scenario Outline: Search
Given I`m on a homepage
When I enter in a text field called 'Enter search text' following text "<value>"
Then I see value "<value>" in "<column>" column

Examples: 
|column|value|
|Name|Logistics|


@Pagination_001 @sameTag @CustomerList @High @SC_654098893
Scenario: Pagination_001 next page
Given I`m on a homepage
When I save values from columns
And I press 'Next Page' button
Then I see value '2' in page text field
And columns values have changed

