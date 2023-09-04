*** Settings ***
Library  SeleniumLibrary

Resource    C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\pageobjects\\registrationPO1.robot
Resource    C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\variables\\registration_variables1.robot
Resource     C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\keywords\\common_keywords1.robot

*** Test Cases ***
Register User
		Open
		${registration_success} =  Run Keyword And Ignore Error    Fill Registration Form
        Run Keyword If    ${registration_success}!= ('PASS', None)    Handle Registration Failure
        Close Browser
		#Fill Registration Form
		#Submit Registration Form




