*** Settings ***
Library  Selenium2Library

Test Setup    Open Browser  about:blank  chrome
Test Teardown    Close All Browsers
*** Variables ***

*** Test Cases ***
15.Departments:
    Maximize Browser Window 
    Go to  http://www.amazon.com
    Mouse Over  //*[@id="nav-link-shopall"]/span[2]/span
    Click Element  //*[@id="nav-flyout-shopAll"]/div[2]/span[7]/span

16.Try Prime:
    Maximize Browser Window 
    Go to  http://www.amazon.com
    Mouse Over  //*[@id="nav-link-prime"]/span[2]/span
    Page Should Contain  Try Prime

17.Fresh:
    Maximize Browser Window 
    Go to  http://www.amazon.com
    Mouse Over  //*[@id="nav-flyout-genzFresh"]/div[1]/div
    Page Should Contain  Get started
*** Keywords ***