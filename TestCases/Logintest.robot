*** Settings ***

Library     Selenium2Library

Resource    /home/elsys/PycharmProjects/pom_robotframe/Resources/login_keywrds.robot


*** Variables ***

${Browser}  Firefox
${siteurl}  http://www.newtours.demoaut.com/
${user}     tutorial
${pwd}      tutorial


*** Test Cases ***

Login TesT
    Open my Browser     ${siteurl}      ${Browser}
    sleep  2

Enter user
    Enter username  ${user}

Enter password
    sleep  1
    enter password     ${pwd}

Click Button login
    Clik login button


Verify login sucess
    sleep  10
    Verify sucessfull login

Closed navigator
    Close my browsers
