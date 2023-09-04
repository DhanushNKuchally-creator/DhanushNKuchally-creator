*** Settings ***
Library     SeleniumLibrary
Resource    C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\pageobjects\\registrationPO3.robot
Resource    C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\variables\\registration_variables3.robot
*** Keywords ***
Fill Login page
		Input Text    ${email}    ${email_id}
		Input Text    ${password}    ${pass}
		Click Button    ${submit}
		Sleep    5
		Wait Until Element Is Visible    ${message}
		 ${message_text} =    Get Text    ${message}
        Should Be Equal As Strings    ${message_text}    admin@admin.com, you have successfully logged in!
        Sleep    5
        Close Window
Open
	Open Browser    ${url}   ${Browser}
	Maximize Browser Window
		Sleep    3
Handle Login Failure
    Log    Registration failed or encountered an error.