*** Settings ***
Library  Selenium2Library

Test Setup    Open Browser  http://www.amazon.com  chrome
Test Teardown    Close All Browsers
*** Variables ***

*** Test Cases ***
12 Advertisement:
    Maximize Browser Window 
    sleep  5
    Click Element  //*[@id="ad"]
    Page Should Contain  Enjoy unlimited streaming

*** Keywords ***