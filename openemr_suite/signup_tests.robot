*** Settings ***
Library    OperatingSystem    
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    chrome    

*** Test Cases ***
Create3
    [Tags]    OP-76
    [Documentation]    Log the detail in console
    ...     Balaji
    ...    Examples:
    ...  | Log To Console | Hello, console!             | 
    Log    TC1    

   