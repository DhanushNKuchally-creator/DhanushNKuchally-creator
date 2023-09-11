*** Settings ***
Library     SeleniumLibrary
Library    OperatingSystem
Resource    C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\pageobjects\\registrationPO5.robot
#Resource    C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\variables\\registration_variables4.robot
*** Keywords ***
Open Google1
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
Timesheet
		Click Element    ${timesheet}
	Sleep    10


	FOR    ${i}    IN RANGE    11    16

	    Wait Until Element Is Visible    ${add_task}
		Click Element    ${add_task}
		Click Element    ${startdate}
	    Input Text    ${start_date}    2023-09-0${i}
	    Sleep    2
	    Press Keys      None        ENTER
	    Input Text    ${end_date}    2023-09-0${i}
	    Press Keys      None        ENTER
	    Wait Until Element Is Visible    ${start_time}
		#Click     ${start_time}
		Set Selenium Implicit Wait    8
		Sleep    10
		Input Text    ${start_time}    ${start}
		Sleep    2
		Press Keys      None      ENTER
		Sleep    2
		#Click Element    ${end_time}
		Input Text    ${end_time}    6
		Press Keys      None      ENTER
		Sleep    2
		#Click Element    ${project}
		Input Text    ${project}    rampup_software
		Press Keys      None      ENTER
		#Click Element    ${taskname}
		Input Text    ${taskname}    Working on the given task
		Press Keys      None      ENTER
		#Click Element    ${description}
		Input Text    ${description}    Completed Automation task
		Press Keys      None      ENTER
		Scroll Element Into View    ${submit}
		Click Element    ${submit}
		Sleep    10

	END
	Sleep       10
Weekly_Timesheet
	Click Element    ${timesheet}
	Sleep    10
	Press Keys      None        ENTER
	#Wait Until Element Is Visible    ${weekly}
	Click Element    ${weekly}
	Sleep    5
	Wait Until Element Is Visible    ${add_task}
	Click Element    ${add_task}
	Sleep    10
	Set Selenium Implicit Wait    10
	Wait Until Element Is Visible    ${week_start_date}
	Wait Until Page Contains Element    ${week_start_date}

	Click Element    ${start_date}
	Input Text    ${start_date}         ${week_start}
	Sleep    5
	Press Keys      None        ENTER
	Sleep    5
	Set Selenium Implicit Wait    10
	Wait Until Element Is Visible    ${week_end_date}
	Wait Until Page Contains Element    ${week_end_date}

    Input Text    ${week_end_date}    ${week_end}
    Press Keys      None        ENTER

        Sleep    2s
	Wait Until Element Is Visible    ${start_time}
	Set Selenium Implicit Wait    8
	Sleep    10
	Input Text    ${start_time}    ${start}
	Sleep    2
	Press Keys      None      ENTER
	Sleep   2
	Input Text    ${end_time}    6
	Press Keys      None      ENTER
	Sleep    2
	Input Text    ${project}    rampup_software
	Press Keys      None      ENTER
	Input Text    ${taskname}    Working on the given task
	Press Keys      None      ENTER
	Input Text    ${description}    Completed Automation task
	Press Keys      None      ENTER
	Scroll Element Into View    ${submit}
	Click Element    ${submit}
	Sleep    10

Edit Timesheet on Daily Basis
    Maximize Browser Window
    Wait Until Element Is Visible    ${Timesheet}    timeout=15s
    Click Element    ${Timesheet}
    Sleep    5s
    Click Element    ${Calender}
    Sleep    2s
    Click Element    ${stardate}
    Sleep    3s
    FOR    ${counter}    IN RANGE    1    6
        Click Element    ${Edit Icon}
        Sleep    2s
        Input Text    ${Task Input}    ${update task}
        Click Element    ${Update Icon}
        Sleep    6s
        Click Element    ${Next Date}
        Sleep    5s
    END

Edit Timesheet on Weekly Basis
    Maximize Browser Window
    Wait Until Element Is Visible    ${Timesheet}    timeout=15s
    Click Element    ${Timesheet}
    Sleep    10s
    Mouse Out    ${UL}
    Click Element    ${Weekly Input}
    Sleep    10s
    FOR    ${i}    IN RANGE    1    6
        Click Element    (${Weekly Navigation})[${i}]
        Sleep    3s
        Mouse Over    (${hover})[${i}]
        Sleep    2s
        Click Element    (${Edit Icon})[${i}]
        Sleep    2s
        Input Text    ${Description Input}    ${Description text}
        Click Element    ${Update Icon}
        Sleep    10s
    END

Delete Timesheet on Daily Basis
    Maximize Browser Window
    Wait Until Element Is Visible    ${Timesheet}    timeout=15s
    Click Element    ${Timesheet}
    Sleep    10s
    Click Element    ${Calender}
    Sleep    2s
    Click Element    ${stardate}
    Sleep    3s
    FOR    ${counter}    IN RANGE    1    6
        Click Element    ${Delete Icon}
        Sleep    5s
        Click Element    ${Click Yes}
        Sleep    10s
        Click Element    ${Next Date}
        Sleep    6s
    END

Delete Timesheet on Weekly Basis
    Maximize Browser Window
    Wait Until Element Is Visible    ${Timesheet}    timeout=15s
    Click Element    ${Timesheet}
    Sleep    10s
    Mouse Out    ${UL}
    Click Element    ${Weekly Input}
    Sleep    10s
    FOR    ${i}    IN RANGE    1    6
        Click Element    (${Weekly Navigation})[${i}]
        Sleep    3s
        Mouse Over    (${hover})
        Sleep    2s
        Click Element    (${Delete Icon})
        Sleep    5s
        Click Element    ${Click Ok}
        Sleep    5s
    END





