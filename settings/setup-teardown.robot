*** Keywords ***
Main Setup
    [Arguments]                                      ${url}
    Empty Directory                                  ../alerts/testsuites/screenshots
    Selenium2Library.Set Screenshot Directory        ../alerts/testsuites/screenshots
    Open Browser                                     ${url}        
    ...                                              Google Chrome
    Maximize Browser Window

Launch Testing Website
    [Arguments]                                      ${url}
    Main Setup                                       ${url}

Main Teardown
    Capture Page Screenshot
    Close All Browsers