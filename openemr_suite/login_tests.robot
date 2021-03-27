*** Settings ***
Library    OperatingSystem    
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    chrome
 

*** Test Cases ***
Create1
    [Tags]    OP-94
    Log To Console    ${BROWSER}    
    
    Log    TC1+${BROWSER}   
Create2
    [Tags]    OP-94
    Log    TC2
   