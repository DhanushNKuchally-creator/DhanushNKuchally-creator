*** Settings ***
Library  SeleniumLibrary

Resource    C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\pageobjects\\registrationPO2.robot
Resource    C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\variables\\registration_variables2.robot
Resource     C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\keywords\\common-keywords2.robot

*** Test Cases ***
Register User2
		Open
		Fill signup page
		${registration_success} =  Run Keyword And Ignore Error    Fill Form
        Run Keyword If    ${registration_success}!= ('PASS', None)      Registration Failure
        Close Browser