*** Settings ***
Library    OperatingSystem    
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    chrome
&{h}    1=hello
 

*** Test Cases ***
Create1
    [Tags]    OP-133
    Log To Console    ${BROWSER}  
    Log To Console    ${h}
    Log To Console    ${h}[1]
    
    Log    TC1+${BROWSER}   
Create2
    [Tags]    OP-134
    Log    TC2
   