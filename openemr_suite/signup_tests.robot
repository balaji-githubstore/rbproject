*** Settings ***
Library    OperatingSystem    
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    chrome    

*** Test Cases ***
TC3_InvalidCredentialLTScreen3
    [Tags]    OP-59
    Log To Console    TC1    

   