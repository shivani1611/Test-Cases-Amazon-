*** Settings ***
Library  Selenium2Library

Test Setup    Open Browser  http://www.amazon.com  chrome   
Test Teardown    Close All Browsers
*** Variables ***

*** Test Cases ***
#Make Money with Us
22.Sell On Amazon:
    Maximize Browser Window
    Click Element  //*[@id="navFooter"]/table/tbody/tr/td[3]/ul/li[1]/a
    Sleep  2
23.Sell On Amazon Business:
    Maximize Browser Window
    Click Element  //*[@id="navFooter"]/table/tbody/tr/td[1]/ul/li[2]/a
    Sleep  2

24.See All:
    Maximize Browser Window 
    Click Element  //*[@id="navFooter"]/table/tbody/tr/td[3]/ul/li[9]/a
    Sleep  2
*** Keywords ***