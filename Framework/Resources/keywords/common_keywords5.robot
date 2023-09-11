*** Settings ***
Library     SeleniumLibrary
Resource    C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\pageobjects\\registrationPO5.robot
#Resource    C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\variables\\registration_variables4.robot
*** Keywords ***
Open Google
   Open Browser      ${url}           ${Browser}
    Maximize Browser Window
   Click Element    ${terralogic_login}
   Sleep     10
   Switch Window        NEW
   Input Text    ${email}    ${email_id}
   Click Element    ${next}
   Sleep    3

   Input Text    ${password}     ${pass}
   Click Element    ${next}
   Sleep    10

   Switch Window    MAIN

   Sleep    20
open
   Wait Until Element Is Visible    ${search}
   Click Element    ${search}
   Input Text    ${search_text}     ${text}
   Sleep    3
   Press Keys   ${search}     \\27

   Click Element    ${icon2}
   Sleep    3
   Press Keys   ${icon2}     \\27
   Click Element    ${icon3}
   Sleep    3
   Click Element    ${icon3_exit}
   Sleep    3
   Click Element   ${refresh}
   Sleep    2
   Wait Until Element Is Visible    ${icon4}
   Sleep    6
   Click Element    ${icon4}
   Press Keys   ${icon4}        \\27
	Click Element    ${country}	
	Sleep    2
	Click Element    ${profile_pic}
	Sleep    2
Left menu
	Click Element    ${refresh}
	Sleep    2 
	Click Element   ${directory}
	Sleep    20
	Wait Until Element Is Visible    ${directory_profile}
	Click Element    ${directory_profile}
	Sleep    3
	Click Element    ${timesheet}
	Sleep    10
	Wait Until Element Is Visible    ${import_task}
	Click Element    ${import_task}
	Wait Until Element Is Visible    ${task_close}
	Click Element    ${task_close}

	Sleep    10
