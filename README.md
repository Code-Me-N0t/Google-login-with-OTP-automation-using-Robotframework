<h2>Robot Framework Automation README </h2>
This repository contains automation tests developed using Robot Framework for testing sign-in functionality on a website. The tests are organized into suites and keywords for modularity and reusability.

<h3>Project Structure</h3> <br>
<pre>
• testsuites/fe-sign-in.robot: This file contains the test cases for sign-in functionality, described using Gherkin syntax.<br>
• keywords/global-keywords.robot: Global keywords that can be reused across different test suites.<br>
• keywords/sign-in-keywords.robot: Keywords specific to sign-in functionality.
</pre>

<h3>Test Suites</h3>
<p>fe-sign-in.robot</p>
<p>This test suite contains test cases for sign-in functionality, including OTP verification, described using Gherkin syntax.</p>

• Test Setup: Launches the testing website specified by the ${website_url} variable.<br>
• Test Teardown: Performs cleanup tasks after each test case execution.<br>
• Resource: Includes common resources and keywords from ../settings/main-resources.robot.
