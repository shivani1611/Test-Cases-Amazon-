*** Settings ***
Library  Selenium2Library

Test Setup    Open Browser  about:blank  chrome
Test Teardown    Close All Browsers
*** Variables ***

*** Test Cases ***
8.Different Login:
    Maximize Browser Window 
    Go to  http://www.amazon.com
    Click Element  //*[@id="a-autoid-0-announce"]
    Input Text  //*[@id="ap_email"]  shivani_2995@hotmial.com
    Input Text  //*[@id="ap_password"]  rinku1611
    Click Element  //*[@id="signInSubmit"]
    Page Should Contain  Hi, azeez

*** Keywords ***