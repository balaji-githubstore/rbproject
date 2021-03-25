*** Settings ***
Library    OperatingSystem    
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    chrome    

*** Test Cases ***
TC1_InvalidCredential1
    Append To Environment Variable    PATH    ${EXECDIR}${/}driver    
    Open Browser    url=https://demo.openemr.io/b/openemr/interface/login/login.php?site=default    browser=${BROWSER}
    Maximize Browser Window   
    Set Selenium Implicit Wait    30s
    Input Text    xpath=//input[@id='authUser']    admin123   
    Input Password    id=clearPass    pass    
    Select From List By Label    name=languageChoice    English (Indian)    
    Click Element    xpath=//button[@type='submit']
    Element Should Contain    xpath=//div[contains(text(),'Invalid')]    Invalid username or password 
    Close Browser  
    
TC1_InvalidCredential2
    Append To Environment Variable    PATH    ${EXECDIR}${/}driver    
    Open Browser    url=https://demo.openemr.io/b/openemr/interface/login/login.php?site=default    browser=${BROWSER}
    Maximize Browser Window   
    Set Selenium Implicit Wait    30s
    Input Text    xpath=//input[@id='authUser']    baka12   
    Input Password    id=clearPass    passs7878    
    Select From List By Label    name=languageChoice    English (Indian)    
    Click Element    xpath=//button[@type='submit']
    Element Should Contain    xpath=//div[contains(text(),'Invalid')]    Invalid username or password 
    Close Browser  