*** Settings ***

Library     Selenium2Library

Resource    /home/elsys/PycharmProjects/pom_robotframe/Resources/Registration_page.robot


*** Variables ***

${Browser}  Firefox
${siteurl}  http://www.newtours.demoaut.com/



*** Test Cases ***

RegistrationTest
    open browser    ${siteurl}  ${Browser}
    maximize browser window

Click Registration
    sleep   3
    click register link

Close navigator
    sleep  3
    Close my browsers