Robot Framework Automation README
This repository contains automation tests developed using Robot Framework for testing sign-in functionality on a website. The tests are organized into suites and keywords for modularity and reusability.

Project Structure
• testsuites/fe-sign-in.robot: This file contains the test cases for sign-in functionality, described using Gherkin syntax.
• keywords/global-keywords.robot: Global keywords that can be reused across different test suites.
• keywords/sign-in-keywords.robot: Keywords specific to sign-in functionality.

Test Suites
fe-sign-in.robot
This test suite contains test cases for sign-in functionality, including OTP verification, described using Gherkin syntax.

• Test Setup: Launches the testing website specified by the ${website_url} variable.
• Test Teardown: Performs cleanup tasks after each test case execution.
• Resource: Includes common resources and keywords from ../settings/main-resources.robot.
