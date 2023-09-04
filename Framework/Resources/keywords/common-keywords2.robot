*** Settings ***
Library     SeleniumLibrary
Resource    C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\pageobjects\\registrationPO2.robot
Resource    C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\variables\\registration_variables2.robot
*** Keywords ***
Fill signup page
		Input Text    ${user}    ${name}
		Input Text    ${email}    ${mail}
		Click Button    ${signup}
		#Wait Until Element Is Visible    ${signuppage}
Fill Form
		Wait Until Element Is Visible      ${heading}
		Click Element      ${gender}
		Input Text    ${password}    ${pass}
		Select From List By Value    ${day_list}    ${day}
		Select From List By Index    ${month_list}    10
		Select From List By Value    ${year_list}    ${year}
		Input Text    ${firstname}    ${fname}
		Input Text    ${lastname}    ${lname}
		Input Text    ${company}    ${company_name}
		Input Text    ${address1}    ${add1}
		Input Text    ${address2}    ${add2}
		Input Text    ${state}    ${state_name}
		Input Text    ${city}    ${city_name}
		Input Text    ${zipcode}    ${zip}
		Input Text    ${mob}    ${mob_no}
		Sleep    5
		Click Button    ${create}

		Wait Until Element Is Visible    ${success}
		${success_text} =    Get Text    ${success}
        Should Be Equal As Strings    ${success_text}    ACCOUNT CREATED!
        Sleep    5
       # Close Window
Open
	Open Browser    ${url}   ${Browser}
	Maximize Browser Window
		Sleep    3


Registration Failure
    Log    Registration failed or encountered an error.




