*** Settings ***
Library    OperatingSystem    
Library    SeleniumLibrary


*** Variables ***
${BROWSER}    chrome    

*** Test Cases ***
Create1
    [Tags]    OP-75
    Log To Console    TC1    
Create2
    [Tags]    OP-75
    Log To Console    TC2
   