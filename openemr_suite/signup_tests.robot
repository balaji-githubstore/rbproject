*** Settings ***
Library    OperatingSystem    
Library    SeleniumLibrary
Force Tags      req-42
Default Tags    owner-john    smoke

*** Variables ***
${BROWSER}    chrome    

*** Test Cases ***
TC3_InvalidCredentialLTScreen3
    [Tags]    OP-59
    Log To Console    TC1    

   