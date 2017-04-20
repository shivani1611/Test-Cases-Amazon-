*** Settings ***
Library  Selenium2Library

Test Setup    Open Browser  about:blank  chrome
Test Teardown    Close All Browsers
*** Variables ***

*** Test Cases ***
14.Back To Top:
    Maximize Browser Window 
    Go to  http://www.amazon.com
    Mouse Over  //*[@id="navBackToTop"]
    sleep  5
    Click Element  //*[@id="navBackToTop"]

*** Keywords ***