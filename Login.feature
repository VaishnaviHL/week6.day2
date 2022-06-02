Feature: Leaftaps login functionality

@smoke @sanity
Scenario: Login with positive credential
#Given Open Chrome browser
#And Load the application URL
And Enter the username as 'Demosalesmanager'
And Enter the password as 'crmsfa'
When Click on Login button
Then Homepage should be displayed

#Examples: 
#|username|password|
#|'Demosalesmanager'|'crmsfa'|
#|'DemoCSR'|'crmsfa'|

#Scenario: Login with negative credential
#Given Open Chrome browser
#And Load the application URL
#And Enter the username as 'Demo'
#And Enter the password as 'crmsfa'
#When Click on Login button
#But Error message should be displayed