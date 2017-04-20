*** Settings ***
Library  Selenium2Library

Test Setup    Open Browser  about:blank  chrome
Test Teardown    Close All Browsers
*** Variables ***

*** Test Cases ***
9.New Account:
    Maximize Browser Window 
    Go to  http://www.amazon.com
    Click Element  //*[@id="gw-sign-in-bottom"]/a
    Page Should Contain  Create account

*** Keywords ***