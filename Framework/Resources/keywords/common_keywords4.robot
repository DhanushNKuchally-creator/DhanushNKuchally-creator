*** Settings ***
Library     SeleniumLibrary
Resource    C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\pageobjects\\registrationPO4.robot
Resource    C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\variables\\registration_variables4.robot
*** Keywords ***
Fill Login page
		Input Text    ${user}    ${username}
		Input Text    ${password}    ${pass}
		Click Button    ${submit}
		Sleep    5
		Wait Until Element Is Visible    ${element}

        Sleep    5
        Close Window
Open
	Open Browser    ${url}   ${Browser}
	Maximize Browser Window
		Sleep    3
Handle Login Failure
    Log    Registration failed or encountered an error.