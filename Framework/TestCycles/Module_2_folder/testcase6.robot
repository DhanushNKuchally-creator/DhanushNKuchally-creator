*** Settings ***
Library  SeleniumLibrary

Resource    C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\pageobjects\\registrationPO5.robot
#Resource    C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\variables\\registration_variables4.robot
Resource     C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\keywords\\common_keywords5.robot
Resource    ../../Resources/keywords/common_keywords5.robot
Resource    ../../Resources/keywords/common_keywords6.robot
*** Test Cases ***
Login_User6
			Open Google1
			Timesheet
			Weekly_Timesheet
			Edit Timesheet on Daily Basis
			Edit Timesheet on Weekly Basis
			Delete Timesheet on Daily Basis
			Delete Timesheet on Weekly Basis


