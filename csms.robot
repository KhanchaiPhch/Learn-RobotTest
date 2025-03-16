***Settings***
Documentation   Test Registration And Use Gmail
Library    SeleniumLibrary

***Variables***
${stdNumber}    65070100  

*** Test Cases ***
Test CSMS
    Open Browser   https://studentscms.spu.ac.th/estudent/estudentlogin1.cfm  Edge
    Maximize Browser Window
    Sleep    3
    Capture Page Screenshot
    Input Text   //*[@id="username"]    65070100
    Sleep    3
    Capture Page Screenshot
    Input Password   //*[@id="password"]    1309902806410
    Sleep    3
    Capture Page Screenshot
    Click Element    //*[@id="userForm"]/div[4]/button
    Sleep    3
    Capture Page Screenshot
    # Click Element    //*[@id="clickmenu01a"]/button/div[1]/img
    # Sleep    3
    # Capture Page Screenshot
    # Click Element    //*[@id="clickmenu01a"]/div/div/div/div/div/div[1]/a/div[2]/span
    # Go To    https://studentscms.spu.ac.th/html_rg_stdhistory_view.cfm?sid=65070100
    # Sleep    3
    # Capture Page Screenshot
Test Check studentscms detail
    # Click Element    //*[@id="clickmenu01a"]/button/div[1]/img
    # Sleep    3
    # Capture Page Screenshot
    # Click Element    //*[@id="clickmenu01a"]/div/div/div/div/div/div[1]/a/div[2]/span
    # Sleep    3
    # Capture Page Screenshot
    Element Text Should Be    xpath=/html/body/div[1]/div[2]/div[1]/div[1]/div/div[1]/h4/span    65070100
    Sleep    3
    Capture Page Screenshot
    Element Text Should Be    xpath=/html/body/div[1]/div[2]/div[1]/div[1]/div/div[1]/div[1]/span    ขรรค์ชัย แพทย์จัตุรัส
    Sleep    3
    Capture Page Screenshot
    Element Text Should Be    xpath=/html/body/div[1]/div[2]/div[1]/div[1]/div/div[1]/div[3]/div/span[1]     คณะ เทคโนโลยีสารสนเทศ 
    Sleep    3
    Capture Page Screenshot
    Element Text Should Be    xpath=/html/body/div[1]/div[2]/div[1]/div[1]/div/div[1]/div[3]/div/span[2]     สาขาวิชา วิทยาการคอมพิวเตอร์และนวัตกรรมการพัฒนาซอฟต์แวร์  
    Sleep    3
    Capture Page Screenshot

Test Check Infomations
    Click Element    xpath=/html/body/div[1]/div[2]/div[1]/div[1]/div/div[2]/button
    Sleep    3
    Capture Page Screenshot
    Element Text Should Be    xpath=//*[@id="infocontent"]/div[1]/b[4]    90
    Sleep    3
    Capture Page Screenshot
    Element Text Should Be    xpath=//*[@id="infocontent"]/div[1]/b[3]    3.52                               
    Sleep    3
    Capture Page Screenshot
    