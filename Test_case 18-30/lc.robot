*** Settings ***
Library  Selenium2Library

Test Setup    Open Browser  https://www.amazon.com/ref=nav_logo  chrome   
Test Teardown    Close All Browsers
*** Variables ***

*** Test Cases ***
#Test Case: 29
29.Language:
    Maximize Browser Window
    Sleep  5
    Click Element  //*[@id="icp-touch-link-language"]
    sleep  2
    Click Element  //*[@id="customer-preferences"]/div/div/div/div[1]/div[2]/div/label/i
    Sleep  2
    Click Element  //*[@id="icp-btn-save"]/span/input
    Sleep  2
#Test Case: 30
30.Country:
    Maximize Browser Window
    Sleep  5
    Click Element  //*[@id="icp-touch-link-country"]
    Sleep  2
    Click Element  //*[@id="customer-preferences"]/div/div/div/div[1]/div[2]/span/span/span/span
    Sleep  2
    Click Element  //*[@id="icp-selected-country_6"]
    Sleep  2
    Click Element  //*[@id="a-popover-1"]/div/div[3]/span[2]/span/span/input
    Sleep  2
#Test Case: 31
31.Language Mouse Over:
    Maximize Browser Window
    Sleep  5
    Mouse Over  //*[@id="icp-touch-link-language"]
    Sleep  2
    Click Element  //*[@id="nav-flyout-icp-footer-flyout"]/div[2]/a[1]/span/i
    Sleep  2
    
*** Keywords ***