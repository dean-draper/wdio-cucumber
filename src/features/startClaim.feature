Feature: FFC Demo App Start Page

Scenario: Start a claim

Given I open the site ""
When I open the site "/claim/property-type"
When I click on the button "#propertyType"
When I click on the button ".govuk-button"
When I click on the button "#accessible"
When I click on the button ".govuk-button"
When I add "01" to the inputfield "#date-of-subsidence-day"
When I add "01" to the inputfield "#date-of-subsidence-month"
When I add "1970" to the inputfield "#date-of-subsidence-year"
When I click on the button ".govuk-button"
When I click on the button "#mineType-3"
When I click on the button ".govuk-button"
When I add "dean.draper@defra.gov.uk" to the inputfield "#email"

