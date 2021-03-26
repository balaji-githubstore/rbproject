*** Settings ***
Library    OperatingSystem    
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    chrome    

*** Test Cases ***
Create3
    [Tags]    OP-58
    Log To Console    TC1    

   