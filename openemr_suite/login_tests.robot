*** Settings ***
Library    OperatingSystem    
Library    SeleniumLibrary


*** Variables ***
${BROWSER}    chrome    

*** Test Cases ***
Create1
    [Tags]    OP-62
    Log To Console    TC1    
Create2
    [Tags]    OP-64
    Log To Console    TC2
   