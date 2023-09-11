*** Settings ***
Library  SeleniumLibrary

Resource    C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\pageobjects\\registrationPO5.robot
#Resource    C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\variables\\registration_variables4.robot
Resource     C:\\Users\\Dhanush N INT-214\\PycharmProjects\\pythonProject7\\Framework\\Resources\\keywords\\common_keywords5.robot
Resource    ../../Resources/keywords/common_keywords5.robot

*** Test Cases ***
Login User5
		Open Google
		open
		Left menu
