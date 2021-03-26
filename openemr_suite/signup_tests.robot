*** Settings ***
Library    OperatingSystem    
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    chrome    

*** Test Cases ***
Create3
    [Tags]    OP-76
    [Documentation]    Log the detail in console
    ...    \n Balaji
    ...    Examples:
    ...  | Log To Console | Hello, console!             | 
    Log To Console    TC1    

   