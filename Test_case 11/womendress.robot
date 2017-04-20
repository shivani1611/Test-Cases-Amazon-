*** Settings ***
Library  Selenium2Library

Test Setup    Open Browser  about:blank  chrome
Test Teardown    Close All Browsers
*** Variables ***

*** Test Cases ***
11.Women Dresses:
    Maximize Browser Window 
    Go to  http://www.amazon.com
    sleep  8
    Click Element  link="/s/?rh=n%3A7141123011%2Cn%3A10445813011%2Cn%3A7147440011%2Cn%3A1040660%2Cn%3A1045024&bbn=10445813011&pf_rd_p=3f77a700-a7c5-4bff-b3cc-38aded3604aa&pf_rd_r=HS29MZS0B0KXDRYB34D8"
    Page Should Contain  WOMEN

*** Keywords ***