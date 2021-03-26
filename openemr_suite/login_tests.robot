*** Settings ***
Library    OperatingSystem    
Library    SeleniumLibrary
Force Tags      req-42
Default Tags    owner-john    smoke

*** Variables ***
${BROWSER}    chrome    

*** Test Cases ***
TC1_InvalidCredentialLTScreen1
    [Tags]    OP-58
    Log To Console    TC1    
TC1_InvalidCredentialLTScreen2
    [Tags]    OP-59
    Log To Console    TC2
   