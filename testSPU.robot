*** Settings ***
Documentation     Go To SPU website by Web Browser.
Library           SeleniumLibrary


*** Test Cases ***
TC GO TO SPU WEB
    Open Browser    https://studentscms.spu.ac.th/estudent/estudentlogin1.cfm   Edge  
    # Input Text  
    # Input Password

