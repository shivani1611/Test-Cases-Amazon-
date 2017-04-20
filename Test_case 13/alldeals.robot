*** Settings ***
Library  Selenium2Library

Test Setup    Open Browser  about:blank  chrome
Test Teardown    Close All Browsers
*** Variables ***

*** Test Cases ***
13.All Deals:
    Maximize Browser Window 
    Go to  http://www.amazon.com
    sleep  5
    Click Element  //*[@id="dotd-info"]/div[2]/div/a
    Page Should Contain  Today's Deals

*** Keywords ***