*** Settings ***
Library  Selenium2Library

Test Setup    Open Browser  http://www.amazon.com  chrome   
Test Teardown    Close All Browsers
*** Variables ***

*** Test Cases ***
Language:
    Maximize Browser Window
    Mouse Over  //*[@id="icp-touch-link-language"]/span[2]
    Click Element  //*[@id="nav-flyout-icp-footer-flyout"]/div[2]/a[1]/span
    Sleep  2

Country:
    Maximize Browser Window
    Click Element  //*[@id="icp-touch-link-country"]
    Click Element  //*[@id="customer-preferences"]/div/div/div/div[1]/div[2]/span/span/span/span
    Click Element  //*[@id="icp-selected-country_6"]
    Click Element  //*[@id="a-popover-1"]/div/div[3]/span[2]/span/span/input
    Sleep  2
*** Keywords ***