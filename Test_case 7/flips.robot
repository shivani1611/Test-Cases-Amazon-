*** Settings ***
Library  Selenium2Library

Test Setup    Open Browser  about:blank  chrome
Test Teardown    Close All Browsers
*** Variables ***

*** Test Cases ***
7.Flips:
    Maximize Browser Window 
    Go to  http://www.amazon.com
    Click Element  //*[@id="gw-desktop-herotator"]/div/div/div/div[3]/a
    Sleep  5
    Click Element  //*[@id="gw-desktop-herotator"]/div/div/div/div[3]/a
    Sleep  5
    Click Element  //*[@id="gw-desktop-herotator"]/div/div/div/div[3]/a
    Sleep  5
    Click Element  //*[@id="gw-desktop-herotator"]/div/div/div/div[3]/a
    Sleep  5
    Click Element  //*[@id="gw-desktop-herotator"]/div/div/div/div[3]/a
    Sleep  5

*** Keywords ***