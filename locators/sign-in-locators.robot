*** Variables ***
${website_url}                   https://accounts.google.com/
${otp_url}                       https://totp.danhersam.com/
${email_locator}                 name=identifier
${password_locator}              name=Passwd
${sign_in_header_locator}        Sign in
${next_button}                   //span[contains(text(),'Next')]
${otp_header_locator}            2-Step Verification
${otp_locator}                   name=totpPin
${uncheck}                       css:input.VfPpkd-muHVFf-bMcfAe
${secret_key_locator}            //body/section[@id\='app']/div[1]/div[1]/div[1]/input[1]
${otp_value_locator}              css:p#token
${otp_timer_value}                css:.progress.is-info.is-small
${successfull_message_locator}    css://h1[contains(text(),'Welcome, testing')]