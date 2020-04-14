*** Settings ***

Library  Selenium2Library

# This is a path for all locators created
Variables   /home/elsys/PycharmProjects/pom_robotframe/PageObejcts/locators.py

*** Keywords ***

# Path geckodriver = usr/local/bin test
Open my Browser
    [Arguments]  ${siteurl}     ${browser}
    open browser    ${siteurl}  ${browser}
    maximize browser window

Enter username
    [Arguments]  ${username}
    input text  ${txt_username_input}   ${username}

Enter password
    [Arguments]  ${password}
    input text  ${txt_user_password_input}  ${password}


Clik login button
    click button  ${btn_click_login}


Verify sucessfull login
    title should be     Find a Flight: Mercury Tours:


Close my browsers
    close all browsers

