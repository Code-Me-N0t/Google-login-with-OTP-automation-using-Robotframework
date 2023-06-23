*** Settings ***
Test Setup        Launch Testing Website        ${website_url}
Test Teardown     Main Teardown
Resource          ../settings/main-resources.robot

*** Test Cases ***
Scenario: OTP verification
    [Tags]        OTP Verification
    Given I logged in using valid credentials
    And I am in the OTP page
    When I get the OTP from another page
    Then I should be able to login successfully