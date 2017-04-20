*** Settings ***
Library  Selenium2Library

Test Setup    Open Browser  http://www.amazon.com  chrome
Test Teardown    Close All Browsers
*** Variables ***

*** Test Cases ***
#Amazon Payement Products
25.Amazon Rewards Visa Signature Cards:
    Maximize Browser Window 
    Click Element  //*[@id="navFooter"]/table/tbody/tr/td[5]/ul/li[1]/a
    Sleep  2

26.Amazon Currency Converter:
    Maximize Browser Window 
    Click Element  //*[@id="navFooter"]/table/tbody/tr/td[5]/ul/li[7]/a
    Sleep  2

#Let Us Help You
27.Amazon Assistant:
    Maximize Browser Window 
    Click Element  //*[@id="navFooter"]/table/tbody/tr/td[7]/ul/li[7]/a
    Sleep  2

28.Help:
    Maximize Browser Window 
    Click Element  //*[@id="navFooter"]/table/tbody/tr/td[7]/ul/li[8]/a
    Sleep  2

*** Keywords ***