*** Keywords ***
I logged in using valid credentials
    Verify If Text Is Existing        ${sign_in_header_locator}
    Type A Specific Text              ${email_locator}                ${email}
    Click Specific Element            ${next_button}
    Type A Specific Text              ${password_locator}             ${password}
    Click Specific Element            ${next_button}

I am in the OTP page
    Verify If Text Is Existing        ${otp_header_locator}

I get the OTP from another page
    Open New Tab
    ${handle}=                        Get Window Titles
    Switch Window                     title=${handle}[1]
    Type A Specific Text              ${secret_key_locator}        
    ...                               ${secret_key}
    Sleep    3s
    ${value}=                         Get The Value    
    ...                               ${otp_timer_value}
    ${stored_otp_value}=              Selenium2Library.Get Text       
    ...                               ${otp_value_locator}
    Switch Window                     title=${handle}[0]
    Type A Specific Text              ${otp_locator}                  
    ...                               ${stored_otp_value}
    Click Specific Element            ${uncheck}
    Click Specific Element            ${next_button}

I should be able to login successfully
    Verify If Text Is Existing        ${successfull_login_message}