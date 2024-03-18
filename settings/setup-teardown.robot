*** Keywords ***
Main Setup
    [Arguments]                                      ${url}
    Empty Directory                                  testsuites/screenshots
    Set Screenshot Directory                         testsuites/screenshots
    Open Browser                                     ${url}        
    ...                                              Google Chrome
    Maximize Browser Window

Launch Testing Website
    [Arguments]                                      ${url}
    Main Setup                                       ${url}

Main Teardown
    Capture Page Screenshot
    Close All Browsers