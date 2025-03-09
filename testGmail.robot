***Settings***
Documentation   Test Registration And Use Gmail
Library    SeleniumLibrary

*** Test Cases ***
TC-S0101 Registration Gmail For Personal
    Open Browser    https://workspace.google.com/intl/en-US/gmail/  Edge
    Capture Page Screenshot
    Click Element    xpath://*[@id="root"]/div[1]/header/div/div[5]/gws-dropdown-button/div
    Capture Page Screenshot
    Click Element    xpath://*[@id="root"]/div[1]/header/div/div[5]/gws-dropdown-button/a[1]
    Capture Page Screenshot
    Input Text    xpath://*[@id="firstName"]    khan
    Capture Page Screenshot
    Input Text    xpath://*[@id="lastName"]    Pheat
    Capture Page Screenshot
    Click Element    xpath://*[@id="collectNameNext"]/div/button
    Sleep    8s
    Capture Page Screenshot
    Click Element    month
    Select From List By Value    month    9
    Sleep    2s
    Click Element    day
    Input Text    day    21
    Sleep    2s
    Click Element    year
    Input Text    year    2005
    Sleep    2s
    Click Element    gender
    Select From List By Value    gender    2
    Sleep    2s
    Capture Page Screenshot
    Click Element    xpath://*[@id="birthdaygenderNext"]/div/button
    Sleep    2s
    
    Click Element    xpath://*[@id="selectionc3"]
    Sleep    2s
    Input Text    //*[@id="yDmH0d"]/c-wiz/div/div[2]/div/div/div/form/span/section/div/div/div[2]/div[1]/div/div[1]/div/div[1]/input    asdasdasd
    [Teardown]    sleep     300