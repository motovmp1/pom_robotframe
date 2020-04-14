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

Click Register Link
    click link  ${link_Reg}


Close my browsers
    close all browsers

