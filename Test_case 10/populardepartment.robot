*** Settings ***
Library  Selenium2Library

Test Setup    Open Browser  about:blank  chrome
Test Teardown    Close All Browsers
*** Variables ***

*** Test Cases ***
10.1 Popular Department1:
    Maximize Browser Window 
    Go to  http://www.amazon.com
    Click Element  //*[@id="popular-departments-ns_S6ZPH7SMQP2V0RJNCPPA_3478_"]/div[1]/div/div/div/div/div[1]/div[1]/div/a
    sleep  8
    Page Should Contain  Kindle E-readers

10.2 Popular Department2:
    Maximize Browser Window 
    Go to  http://www.amazon.com
    Click Element  //*[@id="popular-departments-ns_S6ZPH7SMQP2V0RJNCPPA_3478_"]/div[1]/div/div/div/div/div[1]/div[2]/div/a
    sleep  8
    Page Should Contain  Popular Movies

10.3 Popular Department3:
    Maximize Browser Window 
    Go to  http://www.amazon.com
    Click Element  //*[@id="popular-departments-ns_S6ZPH7SMQP2V0RJNCPPA_3478_"]/div[1]/div/div/div/div/div[2]/div[1]/div/a
    sleep  8
    Page Should Contain  Digital Music

10.4 Popular Department4:
    Maximize Browser Window 
    Go to  http://www.amazon.com
    Click Element  //*[@id="popular-departments-ns_S6ZPH7SMQP2V0RJNCPPA_3478_"]/div[1]/div/div/div/div/div[2]/div[2]/div/a
    sleep  8
    Page Should Contain  Groceries & Gourmet Food

*** Keywords ***