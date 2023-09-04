*** Settings ***
Library     SeleniumLibrary
Resource    C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\pageobjects\\registrationPO1.robot
Resource    C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\variables\\registration_variables1.robot
*** Keywords ***
Fill Registration Form
    Input Text    ${firstname}    ${fname}
	Input Text    ${lastname}    ${lname}
	Input Text    ${phone}    ${phno}
	Select From List By Value    ${countrylist}    ${country}
	Input Text    ${email}    ${mail}
	Input Text    ${password}    ${pass}
	Select Checkbox    ${checkbox}
	Click Element    ${submit}
	Sleep    5
		Wait Until Element Is Visible    ${message}
		 ${message_text} =    Get Text    ${message}
        Should Be Equal As Strings    ${message_text}    The account has been successfully created!

		Close Window
Open
	Open Browser    ${url}   ${Browser}
	Maximize Browser Window
		Sleep    3

		#Click Element    ${submit}


Handle Registration Failure
    Log    Registration failed or encountered an error.