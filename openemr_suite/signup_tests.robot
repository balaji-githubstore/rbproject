*** Settings ***
Library    OperatingSystem    
Library    SeleniumLibrary
Force Tags      req-42
Default Tags    owner-john    smoke

*** Variables ***
${BROWSER}    chrome    

*** Test Cases ***
TC3_InvalidCredentialLTScreen3
    [Tags]    OP-51
    Log To Console    TC1    
TC4_InvalidCredentialLTScreen4
    [Tags]    OP-
    log_to_console    TC2
   