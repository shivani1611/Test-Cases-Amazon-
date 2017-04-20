*** Settings ***
Library  Selenium2Library

Test Setup    Open Browser  http://www.amazon.com  chrome
Test Teardown    Close All Browsers
*** Variables ***

*** Test Cases ***

6.Proceeding To CheckOut:
    Maximize Browser Window 
    Mouse Over  //*[@id="nav-link-accountList"]
    Click Element  //*[@id="nav-flyout-ya-signin"]/a/span
    Input Text  //*[@id="ap_email"]  shivani_2995@hotmial.com
    Input Text  //*[@id="ap_password"]  rinku1611
    Click Element  //*[@id="signInSubmit"]

    Click Element  //*[@id="nav-cart"]
    Click Element  //*[@id="sc-buy-box-ptc-button"]/span/input
    Sleep  2

    
*** Keywords ***
