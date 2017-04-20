*** Settings ***
Library  Selenium2Library

Test Setup    Open Browser  http://www.amazon.com  chrome
Test Teardown    Close All Browsers
*** Variables ***

*** Test Cases ***

5.Adding Items To Cart:
    Maximize Browser Window 
    Mouse Over  //*[@id="nav-link-accountList"]
    Click Element  //*[@id="nav-flyout-ya-signin"]/a/span
    Input Text  //*[@id="ap_email"]  shivani_2995@hotmial.com
    Input Text  //*[@id="ap_password"]  rinku1611
    Click Element  //*[@id="signInSubmit"]
    
#First Item
    Input Text  //*[@id="twotabsearchtextbox"]  Macbook Air
    Click Element  //*[@id="nav-search"]/form/div[2]/div/input
    Click Element  //*[@id="result_0"]/div/div/div/div[1]/div/div/a
    Sleep  2    
    Click Element  //*[@id="quantity"]/option[2]
    Click Element  //*[@id="add-to-cart-button"]

#Second Item
    Input Text  //*[@id="twotabsearchtextbox"]  beats wireless headphones
    Click Element  //*[@id="nav-search"]/form/div[2]/div/input
    Click Element  //*[@id="result_0"]/div/div/div/div[1]/div/div/a
    Sleep  2
    Click Element  //*[@id="quantity"]/option[3]
    Click Element  //*[@id="add-to-cart-button"]   
    Sleep  2 

#Third Item
    Input Text  //*[@id="twotabsearchtextbox"]  heater
    Click Element  //*[@id="nav-search"]/form/div[2]/div/input
    Click Element  //*[@id="result_2"]/div/div/div/div[1]/div/div/a
    Click Element  //*[@id="quantity"]/option[9]
    Click Element  //*[@id="add-to-cart-button"]
    Click ELement  //*[@id="nav-cart"]
    Sleep  2
    Click Element  //*[@id="sc-buy-box-ptc-button"]/span/input
    Click Element  //*[@id="address-book-entry-0"]/div[2]/span/a
    Click Element  //*[@id="shippingOptionFormId"]/div[1]/div[2]/div/span[1]/span/input
    Click Element  //*[@id="continue-bottom"]
    Sleep  2

    
*** Keywords ***
