*** Settings ***
Library  SeleniumLibrary

Resource    C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\pageobjects\\registrationPO3.robot
Resource    C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\variables\\registration_variables3.robot
Resource     C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\keywords\\common_keywords3.robot

*** Test Cases ***
Login User3
		Open
		${registration_success} =  Run Keyword And Ignore Error      Fill Login page
        Run Keyword If    ${registration_success}!= ('PASS', None)    Handle Login Failure
        Close Browser
