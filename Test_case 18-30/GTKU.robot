*** Settings ***
Library  Selenium2Library

Test Setup    Open Browser  about:blank  chrome
Test Teardown    Close All Browsers
*** Variables ***

*** Test Cases ***
#Get to Know Us
18.Carrers:
    Maximize Browser Window 
    Go to  http://www.amazon.com
    Click Element  //*[@id="navFooter"]/table/tbody/tr/td[1]/ul/li[1]/a
    Sleep  2

19.About Amazon:
    Maximize Browser Window 
    Go to  http://www.amazon.com
    Click Element  //*[@id="navFooter"]/table/tbody/tr/td[1]/ul/li[2]/a
    Sleep  2

20.Investor Relations:
    Maximize Browser Window 
    Go to  http://www.amazon.com
    Click Element  //*[@id="navFooter"]/table/tbody/tr/td[1]/ul/li[3]/a
    Sleep  2

21.Amazon Devices:
    Maximize Browser Window 
    Go to  http://www.amazon.com
    Click Element  //*[@id="navFooter"]/table/tbody/tr/td[1]/ul/li[4]/a
    Sleep  2

*** Keywords ***