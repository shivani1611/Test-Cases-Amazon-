*** Settings ***
Library  Selenium2Library

Test Setup    Open Browser  about:blank  chrome
Test Teardown    Close All Browsers
*** Variables ***

*** Test Cases ***
1.Make Login Failure:
    Maximize Browser Window 
    Go to  http://www.amazon.com
    Mouse Over  //*[@id="nav-link-accountList"]
    Click Element  //*[@id="nav-flyout-ya-signin"]/a/span
    Input Text  //*[@id="ap_email"]  shivani_2995@hotmail.com
    Input Text  //*[@id="ap_password"]  rinku
    Click Element  //*[@id="signInSubmit"]
    Page Should Contain  Your password is incorrect

2.Sucessful Login:
    Maximize Browser Window 
    Go to  http://www.amazon.com
    Mouse Over  //*[@id="nav-link-accountList"]
    Click Element  //*[@id="nav-flyout-ya-signin"]/a/span
    Input Text  //*[@id="ap_email"]  shivani_2995@hotmail.com
    Input Text  //*[@id="ap_password"]  rinku1611
    Click Element  //*[@id="signInSubmit"]
    Page Should Contain  Hi, shivani
    

3.Change of Address in user account:
    Maximize Browser Window 
    Go to  http://www.amazon.com
    Mouse Over  //*[@id="nav-link-accountList"]
    Click Element  //*[@id="nav-flyout-ya-signin"]/a/span
    Input Text  //*[@id="ap_email"]  shivani_2995@hotmial.com
    Input Text  //*[@id="ap_password"]  rinku1611
    Click Element  //*[@id="signInSubmit"]
    Mouse Over  //*[@id="nav-link-accountList"]
    Click Element  //*[@id="nav-al-your-account"]/a[1]/span
    Click Element  //*[@id="fixed_width"]/div[2]/div/div[2]/div[1]/ul/li[1]/a
    Click Element  //*[@id="ya-myab-address-edit-btn-1"]
    Input Text  //*[@id="address-ui-widgets-enterAddressFullName"]   Armond Schewenger
    Click Element  //*[@id="a-autoid-0"]/span/input

4.Logging Out:
    Maximize Browser Window 
    Go to  http://www.amazon.com
    Mouse Over  //*[@id="nav-link-accountList"]/span[2]/span
    Click Element  //*[@id="nav-flyout-ya-signin"]/a/span
    Input Text  //*[@id="ap_email"]  shivani_2995@hotmial.com
    Input Text  //*[@id="ap_password"]  rinku1611
    Click Element  //*[@id="signInSubmit"]
    Mouse Over  //*[@id="nav-link-accountList"]
    Click Element  //*[@id="nav-item-signout"]/span

*** Keywords ***
