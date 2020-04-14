*** Settings ***

Library     Selenium2Library

Resource    /home/elsys/PycharmProjects/pom_robotframe/Resources/login_keywrds.robot


*** Variables ***

${Browser}  Firefox
${siteurl}  http://www.newtours.demoaut.com/
${user}     tutorial
${pwd}      turorial


*** Test Cases ***

Login TesT
    Open my Browser     ${siteurl}      ${Browser}
    sleep  2

Enter user
    Enter username  ${user}
