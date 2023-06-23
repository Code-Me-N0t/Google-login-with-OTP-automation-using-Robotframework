*** Settings ***
#settings
Resource        library-resources.robot
Resource        setup-teardown.robot

#keywords
Resource        ../keywords/global-keywords.robot
Resource        ../keywords/sign-in-keywords.robot

#locators
Resource        ../locators/sign-in-locators.robot

#variables
Resource        ../variables/path-variables.robot
Resource        ../variables/test-account.robot