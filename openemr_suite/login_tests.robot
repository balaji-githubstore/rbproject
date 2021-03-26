*** Settings ***
Library    OperatingSystem    
Library    SeleniumLibrary
Force Tags      req-42
Default Tags    owner-john    smoke

*** Variables ***
${BROWSER}    chrome    

*** Test Cases ***
TC1_InvalidCredentialLTScreen1
    [Tags]    OP-49
    Log To Console    TC1    
TC1_InvalidCredentialLTScreen2
    [Tags]    OP-50
    Log To Console    TC2
   